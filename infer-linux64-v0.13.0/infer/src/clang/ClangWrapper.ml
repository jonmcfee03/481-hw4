(*
 * Copyright (c) 2016 - present Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD style license found in the
 * LICENSE file in the root directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *)

(** Given a clang command, normalize it via `clang -###` if needed to get a clear view of what work
    is being done and which source files are being compiled, if any, then replace compilation
    commands by our own clang with our plugin attached for each source file. *)
open! IStd
module L = Logging

type action_item = Command of ClangCommand.t | ClangError of string | ClangWarning of string

let clang_ignore_regex = Option.map ~f:Str.regexp Config.clang_ignore_regex

let check_for_existing_file args =
  if Option.is_some clang_ignore_regex && Option.is_none Config.buck_compilation_database then
    let arg_files, args_list = List.partition_tf ~f:(String.is_prefix ~prefix:"@") args in
    let read_arg_files args_list arg_file_at =
      let file = String.slice arg_file_at 1 (String.length arg_file_at) in
      let args_list_file = In_channel.read_lines file in
      List.append args_list args_list_file
    in
    let all_args_ = List.fold_left ~f:read_arg_files ~init:args_list arg_files in
    let all_args = List.map ~f:String.strip all_args_ in
    let rec check_for_existing_file_arg args =
      match args with
      | []
       -> ()
      | option :: rest
       -> if String.equal option "-c" then
            match
              (* infer-capture-all flavour of buck produces path to generated file that doesn't exist.
             Create empty file empty file and pass that to clang. This is to enable compilation to continue *)
              (clang_ignore_regex, List.hd rest)
            with
            | Some regexp, Some arg
             -> if Str.string_match regexp arg 0 && Sys.file_exists arg <> `Yes then (
                  Unix.mkdir_p (Filename.dirname arg) ;
                  let file = Unix.openfile ~mode:[Unix.O_CREAT; Unix.O_RDONLY] arg in
                  Unix.close file )
            | _
             -> ()
          else check_for_existing_file_arg rest
    in
    check_for_existing_file_arg all_args

(** Given a list of arguments for clang [args], return a list of new commands to run according to
    the results of `clang -### [args]`. *)
let normalize ~prog ~args : action_item list =
  let cmd = ClangCommand.mk ClangQuotes.SingleQuotes ~prog ~args in
  let clang_hashhashhash =
    Printf.sprintf "%s 2>&1"
      ( ClangCommand.prepend_arg "-###" cmd
      |> (* c++ modules are not supported, so let clang know in case it was passed "-fmodules".
           Unfortunately we cannot know accurately if "-fmodules" was passed because we don't go
           into argument files at this point ("clang -### ..." will do that for us), so we also pass
           "-Qunused-arguments" to silence the potential warning that "-fno-cxx-modules" was
           ignored. Moreover, "-fno-cxx-modules" is only accepted by the clang driver so we have to
           pass it now.

           Using clang instead of gcc may trigger warnings about unsupported optimization flags;
           passing -Wno-ignored-optimization-argument prevents that. *)
         ClangCommand.append_args
           ["-fno-cxx-modules"; "-Qunused-arguments"; "-Wno-ignored-optimization-argument"]
      |> (* If -fembed-bitcode is passed, it leads to multiple cc1 commands, which try to read .bc
            files that don't get generated, and fail. So pass -fembed-bitcode=off to disable. *)
         ClangCommand.append_args ["-fembed-bitcode=off"]
      |> ClangCommand.command_to_run )
  in
  L.(debug Capture Medium) "clang -### invocation: %s@\n" clang_hashhashhash ;
  let normalized_commands = ref [] in
  let one_line line =
    if String.is_prefix ~prefix:" \"" line then
      Command
        ( match
            (* massage line to remove edge-cases for splitting *)
            "\"" ^ line ^ " \"" |> (* split by whitespace *)
                                   Str.split (Str.regexp_string "\" \"")
          with
        | prog :: args
         -> ClangCommand.mk ClangQuotes.EscapedDoubleQuotes ~prog ~args
        | []
         -> L.(die InternalError) "ClangWrapper: argv cannot be empty" )
    else if Str.string_match (Str.regexp "clang[^ :]*: warning: ") line 0 then ClangWarning line
    else ClangError line
  in
  let commands_or_errors =
    (* commands generated by `clang -### ...` start with ' "/absolute/path/to/binary"' *)
    Str.regexp " \"/\\|clang[^ :]*: \\(error\\|warning\\): "
  in
  let consume_input i =
    try
      while true do
        let line = In_channel.input_line_exn i in
        (* keep only commands and errors *)
        if Str.string_match commands_or_errors line 0 then normalized_commands
          := one_line line :: !normalized_commands
      done
    with End_of_file -> ()
  in
  (* collect stdout and stderr output together (in reverse order) *)
  Utils.with_process_in clang_hashhashhash consume_input |> ignore ;
  normalized_commands := List.rev !normalized_commands ;
  !normalized_commands

let exec_action_item = function
  | ClangError error
   -> (* An error in the output of `clang -### ...`. Outputs the error and fail. This is because
       `clang -###` pretty much never fails, but warns of failures on stderr instead. *)
      L.(die UserError)
        "Failed to execute compilation command. Output:@\n%s@\n*** Infer needs a working compilation command to run."
        error
  | ClangWarning warning
   -> L.external_warning "%s@\n" warning
  | Command clang_cmd
   -> Capture.capture clang_cmd

let exe ~prog ~args =
  let xx_suffix = match String.is_suffix ~suffix:"++" prog with true -> "++" | false -> "" in
  (* use clang in facebook-clang-plugins *)
  let clang_xx = CFrontend_config.clang_bin xx_suffix in
  check_for_existing_file args ;
  let commands = normalize ~prog:clang_xx ~args in
  (* xcodebuild projects may require the object files to be generated by the Apple compiler, eg to
     generate precompiled headers compatible with Apple's clang. *)
  let prog, should_run_original_command =
    match Config.fcp_apple_clang with
    | Some bin
     -> let bin_xx = bin ^ xx_suffix in
        L.(debug Capture Medium) "Will run Apple clang %s" bin_xx ; (bin_xx, true)
    | None
     -> (clang_xx, false)
  in
  List.iter ~f:exec_action_item commands ;
  if List.is_empty commands || should_run_original_command then (
    if List.is_empty commands then
      (* No command to execute after -###, let's execute the original command
         instead.

         In particular, this can happen when
         - there are only assembly commands to execute, which we skip, or
         - the user tries to run `infer -- clang -c file_that_does_not_exist.c`. In this case, this
           will fail with the appropriate error message from clang instead of silently analyzing 0
           files. *)
      L.(debug Capture Quiet)
        "WARNING: `clang -### <args>` returned an empty set of commands to run and no error. Will run the original command directly:@\n  %s@\n"
        (String.concat ~sep:" " @@ prog :: args) ;
    Process.create_process_and_wait ~prog ~args )
