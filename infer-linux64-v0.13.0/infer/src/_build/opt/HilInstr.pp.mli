Caml1999N018����            ,HilInstr.mli����  �  �    ������1ocaml.ppx.context��&_none_A@ �A����������)tool_name���.migrate_driver@@����,include_dirs����"[]@@����)load_path!����
%@%@����,open_modules*����.@.@����+for_package3����$None8@8@����%debug=����%falseB@B@����'cookiesG����"::L����������,library-name@W@����,InferModules@��.<command-line>A@@�A@N@@@`@�����Je@e@@e@e@@@e@@e@e������$IStd��/IR/HilInstr.mliJLR�JLV@@��JLL�JLV@@��JLL�JLV@�����!F��KW^�KW_@����&Format��KWb�KWh@��KWb�KWh@@@��KWW�KWh@��!KWW�"KWh@���A�    �$call��+N���,N��@@@��Р&Direct��3N���4N��@��������#Typ(Procname!t��AN���BN��@@��DN���EN��@@@@��GN���HN��@@�Р(Indirect��NN���ON��@�������*AccessPath!t��ZN���[N��@@��]N���^N��@@@@��`N���aN��@@@A@���)ocaml.doc���A@ ���A@ �A�������	A type of a procedure call; either direct or via function pointer @��rMjj�sMj�@@@��uMjj�vMj�@@���(deriving��|N���}N��@��������'compare���N����N�@���N����N�@@@���N����N�@@@���N����N�@@���N����N�@�����������-ocaml.warning���N����N�@�������#-32@���N����N�@@@���N����N�@@���N����N�@���Р,compare_call���N����N��@��@��������N����N��@@���N����N��@@��@��������N����N��@@���N����N��@@����#int���N����N��@@���N����N��@@���N����N��@@���N����N��@@@@���N����N�@���N����N�@@���N����N�@@���N����N�@@���N����N�@���Р'pp_call���P��P@��@�����!F)formatter��
P�P @@��P�P @@��@����$call��P$�P(@@��P$�P(@@����$unit��"P,�#P0@@��%P,�&P0@@��(P$�)P0@@��+P�,P0@@@@��.P�/P0@��1P�2P0@���A�    �!t��;R27�<R28@@@��Р&Assign��CS;?�DS;E@�������*AccessPath!t��OS;I�PS;U@@��RS;I�SS;U@@������&HilExp!t��]S;X�^S;`@@��`S;X�aS;`@@������(Location!t��kS;c�lS;m@@��nS;c�oS;m@@@@��qS;=�rS;m@������A@ ���A@ �A�������	! LHS access path, RHS expression @���S;o��S;�@@@���S;o��S;�@@@�Р&Assume���T����T��@�������&HilExp!t���T����T��@@���T����T��@@�����$Then@A@��$Else@A@@@@���T����T��@@������#Sil'if_kind���T����T��@@���T����T��@@������(Location!t���T����T��@@���T����T��@@@@���T����T��@���f��8A@ ��9A@ �A�������	\ Assumed expression, true_branch boolean, source of the assume (conditional, ternary, etc.) @���U����U�A@@@���U����U�A@@@�Р$Call���VBF��VBJ@������&option���VB^��VBd@������*AccessPath$base���VBN��VB]@@���VBN��VB]@@@���VBN��VBd@@�����$call��VBg�VBk@@��VBg�	VBk@@�����$list��VBw�VB{@������&HilExp!t��VBn�VBv@@��VBn� VBv@@@��"VBn�#VB{@@������)CallFlags!t��-VB~�.VB�@@��0VB~�1VB�@@������(Location!t��;VB��<VB�@@��>VB��?VB�@@@@��AVBD�BVB�@������A@ ���A@ �A�������	? Var to hold the return if it exists, call expression, formals @��RW���SW��@@@��UW���VW��@@@@A@���(deriving��\X���]X��@��������'compare��hX���iX��@��kX���lX��@@@��nX���oX��@@@��qR22�rX��@@��tR22�uX��@��������������R22��X��@��������@���R22��X��@@@���R22��X��@@���R22��X��@���Р'compare���R27��R28@��@����j���R27��R28@@���R27��R28@@��@����v���R27��R28@@���R27��R28@@����ް��R27��R28@@���R27��R28@@���R27��R28@@���R27��R28@@@@���R22��X��@���R22��X��@@���R22��X��@@���R22��X��@@���R22��X��@���Р"pp���Z����Z� @��@�����!F)formatter���Z���Z�@@���Z���Z�@@��@����!t���Z���Z�@@���Z���Z�@@����$unit���Z�� Z�@@��Z��Z�@@��Z��Z�@@��Z��	Z�@@@@��Z���Z�@��Z���Z�@���A�    �+translation��]MR�]M]@@@��Р%Instr�� ^`d�!^`i@������!t��*^`m�+^`n@@��-^`m�.^`n@@@@��0^`b�1^`n@���а��A@ ���A@ �A�������< HIL instruction to execute @��A^`p�B^`�@@@��D^`p�E^`�@@@�Р$Bind��K_���L_��@�������#Var!t��W_���X_��@@��Z_���[_��@@������*AccessPath!t��e_���f_��@@��h_���i_��@@@@��k_���l_��@������A@ ���A@ �A�������? add binding to identifier map @��|_���}_��@@@��_����_��@@@�Р&Unbind���`����`��@������$list���`����`��@������#Var!t���`����`��@@���`����`��@@@���`����`��@@@@���`����`��@���D��A@ ��A@ �A�������	$ remove binding from identifier map @���`����`�@@@���`����`�@@@�Р&Ignore���a!��a'@�@@���a��a'@���c��5A@ ��6A@ �A�������' no-op @���a)��a5@@@���a)��a5@@@@A@���w��IA@ ��JA@ �A�������	* Result of translating an SIL instruction @���\��\L@@@���\��\L@@@���]MM��a'@@���]MM��a'@���Р&of_sil���c7;��c7A@���5include_array_indexes����$bool��dD\�dD`@@��	dD\�
dD`@@���,f_resolve_id��@�����#Var!t��dDr�dDw@@��dDr�dDw@@����&option��$dD��%dD�@������*AccessPath!t��/dD{�0dD�@@��2dD{�3dD�@@@��5dD{�6dD�@@��8dDr�9dD�@@��@�����#Sil%instr��DdD��EdD�@@��GdD��HdD�@@����+translation��Oe���Pe��@@��Re���Se��@@��UdD��Ve��@@��XdDd�Ye��@@��[dDF�\e��@@@�������A@ ���A@ �A�������	2 Convert an SIL instruction to an HIL instruction @��lf���mf��@@@��of���pf��@@@��rc77�se��@��uc77�ve��@@