Caml1999N018����            1cMethod_trans.mli����  (q  �  >  �����1ocaml.ppx.context��&_none_A@ �A����������)tool_name���.migrate_driver@@����,include_dirs����"[]@@����)load_path!����
%@%@����,open_modules*����.@.@����+for_package3����$None8@8@����%debug=����%falseB@B@����'cookiesG����"::L����������,library-name@W@����,InferModules@��.<command-line>A@@�A@N@@@`@�����Je@e@@e@e@@@e@@e@e������$IStd��7clang/cMethod_trans.mliJTZ�JT^@@��JTT�JT^@@��JTT�JT^@�����*ocaml.text��|A@ ��}A@ �A�������	� Methods for creating a procdesc from a method or function declaration
    and for resolving a method call and finding the right callee @��L``�M��@@@��L``�M��@@��!L``�"M��@���A�    �0method_call_type��+SCH�,SCX@@@��Р)MCVirtual��3SC[�4SCd@�@@��7SC[�8SCd@@�Р+MCNoVirtual��>SCg�?SCr@�@@��BSCe�CSCr@@�Р(MCStatic��ISCu�JSC}@�@@��MSCs�NSC}@@@A@���)ocaml.doc���A@ ���A@ �A�������
  N When the methoc call is MCStatic, means that it is a class method.  When it is MCVirtual, it
    means that it is an instance method and that the method to be called will be determined at
    runtime. If it is MCNoVirtual it means that it is an instance method but that the method to be
    called will be determined at compile time @��_O���`RB@@@��bO���cRB@@���(deriving��iSC��jSC�@��������'compare��uSC��vSC�@��xSC��ySC�@@@��{SC��|SC�@@@��~SCC�SC�@@���SCC��SC�@�����������-ocaml.warning���SCC��SC�@�������#-32@���SCC��SC�@@@���SCC��SC�@@���SCC��SC�@���Р8compare_method_call_type���SCH��SCX@��@��������SCH��SCX@@���SCH��SCX@@��@��������SCH��SCX@@���SCH��SCX@@����#int���SCH��SCX@@���SCH��SCX@@���SCH��SCX@@���SCH��SCX@@@@���SCC��SC�@���SCC��SC�@@���SCC��SC�@@���SCC��SC�@@���SCC��SC�@���Р6equal_method_call_type���U����U��@��@����0method_call_type���U����U��@@���U����U��@@��@����0method_call_type��U���U��@@��U���U��@@����$bool��U���U��@@��U���U��@@��U���U��@@��U���U��@@@@��U���U��@��U���U��@���Р7should_add_return_param��%W���&W��@��@�����#Typ!t��1W���2W�@@��4W���5W�@@���.is_objc_method����$bool��@W��AW�@@��CW��DW�@@����$bool��KW��LW�!@@��NW��OW�!@@��QW��RW�!@@��TW���UW�!@@@@��WW���XW�!@��ZW���[W�!@���Р5create_local_procdesc��cY#'�dY#<@���6set_objc_accessor_attr����$bool��oZ?Y�pZ?]@@��rZ?Y�sZ?]@@��@�����0CFrontend_config8translation_unit_context��~Z?a�Z?�@@���Z?a��Z?�@@��@�����#Cfg#cfg���Z?���Z?�@@���Z?���Z?�@@��@�����$Tenv!t���Z?���Z?�@@���Z?���Z?�@@��@�����1CMethod_signature0method_signature���[����[��@@���[����[��@@��@����$list���[����[��@������+Clang_ast_t$stmt���[����[��@@���[����[��@@@���[����[��@@��@����$list���[����[��@���������$Pvar!t���[����[��@@���[����[��@@������#Typ!t���[����[��@@���[����[��@@@���[����[��@@@���[����[��@@��@����$bool��[���[�@@��[���[�@@����$bool��\�\@@��\�\@@��[���\@@��[���\@@��[���\@@��[���\@@��Z?�� \@@��"Z?��#\@@��%Z?a�&\@@��(Z?A�)\@@@@��+Y##�,\@��.Y##�/\@���Р8create_external_procdesc��7^�8^)@��@�����#Cfg#cfg��C_,.�D_,5@@��F_,.�G_,5@@��@������#Typ(Procname!t��T_,9�U_,G@@��W_,9�X_,G@@��@����$bool��a_,K�b_,O@@��d_,K�e_,O@@��@����&option��n_,h�o_,n@���������#Typ!t��|_,T�}_,Y@@��_,T��_,Y@@�����$list���_,b��_,f@������#Typ!t���_,\��_,a@@���_,\��_,a@@@���_,\��_,f@@@���_,T��_,f@@@���_,S��_,n@@����$unit���_,r��_,v@@���_,r��_,v@@���_,S��_,v@@���_,K��_,v@@���_,9��_,v@@���_,.��_,v@@@@���^��_,v@���^��_,v@���Р4get_objc_method_data���ax|��ax�@��@�����+Clang_ast_t7obj_c_message_expr_info���b����b��@@���b����b��@@�������&string���b����b��@@���b����b��@@�����&option���b����b��@������+Clang_ast_t'pointer���b����b��@@���b����b��@@@���b����b��@@�����0method_call_type��b���b��@@��b���	b��@@@��b���b��@@��b���b��@@@@��axx�b��@��axx�b��@���Р	-get_class_name_method_call_from_receiver_kind��d���d�%@��@�����(CContext!t��)e(*�*e(4@@��,e(*�-e(4@@��@�����+Clang_ast_t7obj_c_message_expr_info��8e(8�9e([@@��;e(8�<e([@@��@����$list��Ee(o�Fe(s@���������#Exp!t��Se(`�Te(e@@��Ve(`�We(e@@������#Typ!t��ae(h�be(m@@��de(h�ee(m@@@��ge(`�he(m@@@��je(_�ke(s@@������#Typ$Name!t��ve(w�we(�@@��ye(w�ze(�@@��|e(_�}e(�@@��e(8��e(�@@���e(*��e(�@@@@���d����e(�@���d����e(�@���Р	%get_class_name_method_call_from_clang���g����g��@��@�����0CFrontend_config8translation_unit_context���h����h��@@���h����h��@@��@�����$Tenv!t���h����h��@@���h����h��@@��@�����+Clang_ast_t7obj_c_message_expr_info���h����h�@@���h����h�@@����&option���i��i"@�������#Typ$Name!t���i��i@@���i��i@@@���i��i"@@���h����i"@@���h����i"@@���h����i"@@@@���g����i"@���g����i"@���Р8method_signature_of_decl���k$(��k$@@��@�����0CFrontend_config8translation_unit_context���lCE��lCn@@�� lCE�lCn@@��@�����$Tenv!t��lCr�lCx@@��lCr�lCx@@��@�����+Clang_ast_t$decl��lC|�lC�@@��lC|�lC�@@��@����&option��(m���)m��@������,CModule_type*block_data��3m���4m��@@��6m���7m��@@@��9m���:m��@@��������1CMethod_signature0method_signature��Fn���Gn��@@��In���Jn��@@�����&option��Rn���Sn��@������+Clang_ast_t$stmt��]n���^n��@@��`n���an��@@@��cn���dn��@@�����$list��ln��mn�@������,CModule_type*instr_type��wn���xn�@@��zn���{n�@@@��}n���~n�@@@���n����n�@@���m����n�@@���lC|��n�@@���lCr��n�@@���lCE��n�@@@@���k$$��n�@���k$$��n�@���Р;method_signature_of_pointer���p��p2@��@�����0CFrontend_config8translation_unit_context���q57��q5`@@���q57��q5`@@��@�����$Tenv!t���q5d��q5j@@���q5d��q5j@@��@�����+Clang_ast_t'pointer���q5n��q5�@@���q5n��q5�@@����&option���r����r��@������1CMethod_signature0method_signature���r����r��@@���r����r��@@@���r����r��@@���q5n��r��@@���q5d��r��@@���q57��r��@@@@���p��r��@���p��r��@���Р:get_method_name_from_clang���t����t��@��@�����$Tenv!t��u���u��@@��u���	u��@@��@����&option��u�	�u�	@������1CMethod_signature0method_signature��u���u�	@@�� u���!u�	@@@��#u���$u�	@@����&option��+u�	/�,u�	5@������1CMethod_signature0method_signature��6u�	�7u�	.@@��9u�	�:u�	.@@@��<u�	�=u�	5@@��?u���@u�	5@@��Bu���Cu�	5@@@@��Et���Fu�	5@��Ht���Iu�	5@���Р<create_procdesc_with_pointer��Qw	7	;�Rw	7	W@��@�����(CContext!t��]x	Z	\�^x	Z	f@@��`x	Z	\�ax	Z	f@@��@�����+Clang_ast_t'pointer��lx	Z	j�mx	Z	}@@��ox	Z	j�px	Z	}@@��@����&option��yx	Z	��zx	Z	�@�������#Typ$Name!t���x	Z	���x	Z	�@@���x	Z	���x	Z	�@@@���x	Z	���x	Z	�@@��@����&string���x	Z	���x	Z	�@@���x	Z	���x	Z	�@@������#Typ(Procname!t���x	Z	���x	Z	�@@���x	Z	���x	Z	�@@���x	Z	���x	Z	�@@���x	Z	���x	Z	�@@���x	Z	j��x	Z	�@@���x	Z	\��x	Z	�@@@@���w	7	7��x	Z	�@���w	7	7��x	Z	�@���Р<add_default_method_for_class���z	�	���z	�	�@��@�����0CFrontend_config8translation_unit_context���{	�	���{	�	�@@���{	�	���{	�	�@@��@������#Typ$Name!t���{	�
��{	�
@@���{	�
��{	�
@@��@�����+Clang_ast_t)decl_info���{	�
��{	�
%@@���{	�
��{	�
%@@����$unit���{	�
)��{	�
-@@���{	�
)��{	�
-@@�� {	�
�{	�
-@@��{	�
�{	�
-@@��{	�	��{	�
-@@@@��	z	�	��
{	�
-@��z	�	��{	�
-@���Р<get_procname_from_cpp_lambda��}
/
3�}
/
O@��@�����(CContext!t��!}
/
R�"}
/
\@@��$}
/
R�%}
/
\@@��@�����+Clang_ast_t$decl��0}
/
`�1}
/
p@@��3}
/
`�4}
/
p@@������#Typ(Procname!t��?}
/
t�@}
/
�@@��B}
/
t�C}
/
�@@��E}
/
`�F}
/
�@@��H}
/
R�I}
/
�@@@@��K}
/
/�L}
/
�@��N}
/
/�O}
/
�@���Р<get_captures_from_cpp_lambda��W
�
��X
�
�@��@�����+Clang_ast_t$decl��c
�
��d
�
�@@��f
�
��g
�
�@@����$list��n
�
��o
�
�@������+Clang_ast_t3lambda_capture_info��y
�
��z
�
�@@��|
�
��}
�
�@@@��
�
���
�
�@@���
�
���
�
�@@@@���
�
���
�
�@���
�
���
�
�@@