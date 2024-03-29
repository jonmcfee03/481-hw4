# 1 "clang/cFrontend_checkers_main.mli"
(*
 * Copyright (c) 2016 - present Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD style license found in the
 * LICENSE file in the root directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *)

open! IStd

val do_frontend_checks : CFrontend_config.translation_unit_context -> Clang_ast_t.decl -> unit
