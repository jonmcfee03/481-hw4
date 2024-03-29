# 1 "java/jTransType.mli"
(*
 * Copyright (c) 2009 - 2013 Monoidics ltd.
 * Copyright (c) 2013 - present Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD style license found in the
 * LICENSE file in the root directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *)

open! IStd
open Javalib_pack
open Sawja_pack

val get_named_type : JBasics.value_type -> Typ.t
(** transforms a Java type into a Sil named type  *)

val typename_of_classname : JBasics.class_name -> Typ.Name.t
(** transforms a Java class name into a Sil class name *)

val fieldname_create : JBasics.class_name -> JBasics.field_signature -> Typ.Fieldname.t
(** returns a name for a field based on a class name and a field name  *)

val get_method_kind : JCode.jcode Javalib.jmethod -> Typ.Procname.method_kind

val get_method_procname :
  JBasics.class_name -> JBasics.method_signature -> Typ.Procname.method_kind -> Typ.Procname.t
(** returns a procedure name based on the class name and the method's signature. *)

val translate_method_name : JCode.jcode Javalib.jmethod -> Typ.Procname.t
(** translate the SIL procedure name of the Java method *)

val get_class_struct_typ : JClasspath.program -> Tenv.t -> JBasics.class_name -> Typ.Struct.t
(** [get_class_struct_typ program tenv cn] returns the struct_typ representation of the class *)

val get_class_type_no_pointer : JClasspath.program -> Tenv.t -> JBasics.class_name -> Typ.t
(** [get_class_type_no_pointer program tenv cn] returns the sil type representation of the class
    without the pointer part *)

val get_class_type : JClasspath.program -> Tenv.t -> JBasics.class_name -> Typ.t
(** [get_class_type program tenv cn] returns the sil type representation of the class  *)

val is_autogenerated_assert_field : Typ.Fieldname.t -> bool
(** return true if [field_name] is the autogenerated C.$assertionsDisabled field for class C *)

val object_type : JClasspath.program -> Tenv.t -> JBasics.object_type -> Typ.t
(** transforms a Java object type to a Typ.t *)

val sizeof_of_object_type :
  JClasspath.program -> Tenv.t -> JBasics.object_type -> Subtype.t -> Exp.t
(** create sizeof expressions from the object type and the list of subtypes *)

val value_type : JClasspath.program -> Tenv.t -> JBasics.value_type -> Typ.t
(** transforms a Java type to a Typ.t. *)

val param_type :
  JClasspath.program -> Tenv.t -> JBasics.class_name -> JBir.var -> JBasics.value_type -> Typ.t
(** return the type of a formal parameter, looking up the class name in case of "this" *)

val return_type : JClasspath.program -> Tenv.t -> JBasics.method_signature -> Typ.t
(** Returns the return type of the method based on the return type specified in ms. *)

val expr_type : JContext.t -> JBir.expr -> Typ.t
(** translates the type of an expression *)

val cast_type : JBir.conv -> Typ.t
(** translates a conversion type from Java to Sil. *)

val package_to_string : string list -> string option

val create_array_type : Typ.t -> int -> Typ.t
(** [create_array_type typ dim] creates an array type with dimension dim and content typ *)

val extract_cn_type_np : Typ.t -> Typ.t
(** [extract_cn_type_np] returns the internal type of type when typ is a pointer type, otherwise returns typ *)

val extract_cn_no_obj : Typ.t -> JBasics.class_name option
(** [extract_cn_type_np] returns the Java class name of typ when typ is a pointer type, otherwise returns None *)

val string_of_basic_type : JBasics.java_basic_type -> string
(** returns a string representation of a Java basic type. *)

val string_of_type : JBasics.value_type -> string
(** returns a string representation of a Java type *)

val object_type_to_string : JBasics.object_type -> string
(** returns a string representation of an object Java type *)

val vt_to_java_type : JBasics.value_type -> Typ.Procname.java_type

val cn_to_java_type : JBasics.class_name -> Typ.Procname.java_type

val add_models_types : Tenv.t -> unit
(** Add the types of the models to the type environment passed as parameter *)
