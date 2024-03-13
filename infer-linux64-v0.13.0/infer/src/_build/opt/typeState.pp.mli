Caml1999N018����            -typeState.mli����  "�  �  a  䠠���1ocaml.ppx.context��&_none_A@ �A����������)tool_name���.migrate_driver@@����,include_dirs����"[]@@����)load_path!����
%@%@����,open_modules*����.@.@����+for_package3����$None8@8@����%debug=����%falseB@B@����'cookiesG����"::L����������,library-name@W@����,InferModules@��.<command-line>A@@�A@N@@@`@�����Je@e@@e@e@@@e@@e@e������$IStd��7eradicate/typeState.mliJTZ�JT^@@��JTT�JT^@@��JTT�JT^@�����*ocaml.text��|A@ ��}A@ �A�������	S Module for typestates: maps from expressions to annotated types, with extensions. @��L``�L`�@@@��L``�L`�@@��!L``�"L`�@���A�    �*parameters��+O���,O��@@@@A�����$list��4O���5O��@���������#Exp!t��BO���CO��@@��EO���FO��@@������#Typ!t��PO���QO��@@��SO���TO��@@@��VO���WO��@@@��YO���ZO��@@���)ocaml.doc���A@ ���A@ �A�������7 Parameters of a call. @��kN���lN��@@@��nN���oN��@@@��qO���rO��@@��tO���uO��@���A�    �-get_proc_desc��~Q��Q�@@@@A���@������#Typ(Procname!t���Q���Q�"@@���Q���Q�"@@����&option���Q�1��Q�7@������(Procdesc!t���Q�&��Q�0@@���Q�&��Q�0@@@���Q�&��Q�7@@���Q���Q�7@@@���Q����Q�7@@���Q����Q�7@���A�    �#ext���Tqy��Tq|@����!a���Tqv��Tqx@@B@@��Р%empty���U���U�@@��!a���U���U�@@���U���V��@���|��GA@ ��HA@ �A�������1 empty extension @���U���U�@@@���U���U�@@@�Р+check_instr���V����V��@@��@�����$Tenv!t���W����W��@@���W��� W��@@��@����-get_proc_desc��	W���
W��@@��W���W��@@��@������#Typ(Procname!t��W���W��@@��W���W��@@��@�����(Procdesc!t��)W���*W��@@��,W���-W��@@��@��!a��4W���5W��@@��@�����#Sil%instr��@W���AW�@@��CW���DW�@@��@����*parameters��MW�
�NW�@@��PW�
�QW�@@��!a��VX�WX @@��YW�
�ZX @@��\W���]X @@��_W���`X @@��bW���cX @@��eW���fX @@��hW���iX @@��kW���lX @@��nV���oZWZ@������A@ ���A@ �A�������	( check the extension for an instruction @��Y!)��Y!V@@@���Y!)��Y!V@@@�Р$join���ZW[��ZW_@@��@��!a���ZWa��ZWc@@��@��!a���ZWg��ZWi@@��!a���ZWm��ZWo@@���ZWg��ZWo@@���ZWa��ZWo@@���ZW[��[��@���O��A@ ��A@ �A�������5 join two extensions @���ZWq��ZW�@@@���ZWq��ZW�@@@�Р"pp���[����[��@@��@�����&Format)formatter���[����[��@@���[����[��@@��@��!a���[����[��@@����$unit���[����[��@@���[����[��@@���[����[��@@���[����[��@@���[����[��@������`A@ ��aA@ �A�������; pretty print an extension @���[��� [��@@@��[���[��@@@@A@������tA@ ��uA@ �A�������	2 Extension to a typestate with values of type 'a. @��S99�S9p@@@��S99�S9p@@@��Tqq�[��@@��Tqq�[��@���A�    �!t��&^�'^@����!a��.^�/^@@B@@@A@���հ��A@ ���A@ �A�������	. Typestate extended with elements of type 'a. @��?]���@]�@@@��B]���C]�@@@��E^�F^@@��H^�I^@���A�    �%range��R`�S`!@@@@A���������#Typ!t��``$�a`)@@��c`$�d`)@@������.TypeAnnotation!t��n`,�o`<@@��q`,�r`<@@�����$list��z`J�{`N@������(Location!t���`?��`I@@���`?��`I@@@���`?��`N@@@���`$��`N@@@���`��`N@@���`��`N@���Р&add_id���bPT��bPZ@��@�����%Ident!t���bP]��bPd@@���bP]��bPd@@��@����%range���bPh��bPm@@���bPh��bPm@@��@����!t���bPt��bPu@���!a���bPq��bPs@@@���bPq��bPu@@����!t���bP|��bP}@���!a���bPy��bP{@@@���bPy��bP}@@���bPq��bP}@@���bPh��bP}@@���bP]��bP}@@@@���bPP��bP}@���bPP��bP}@���Р#add���d���d�@��@�����$Pvar!t��d��d�@@��d��d�@@��@����%range��d��d�@@��d��d�@@��@����!t��d��d�@���!a��$d��%d�@@@��'d��(d�@@����!t��/d��0d�@���!a��6d��7d�@@@��9d��:d�@@��<d��=d�@@��?d��@d�@@��Bd��Cd�@@@@��Ed�Fd�@��Hd�Id�@���Р%empty��Qf���Rf��@��@����#ext��[f���\f��@���!a��bf���cf��@@@��ef���ff��@@����!t��mf���nf��@���!a��tf���uf��@@@��wf���xf��@@��zf���{f��@@@@��}f���~f��@���f����f��@���Р%equal���h����h��@��@����!t���h����h��@���!a���h����h��@@@���h����h��@@��@����!t���h����h��@���!a���h����h��@@@���h����h��@@����$bool���h����h��@@���h����h��@@���h����h��@@���h����h��@@@@���h����h��@���h����h��@���Р-get_extension���j����j��@��@����!t���j����j� @���!a���j����j��@@@���j����j� @@��!a���j���j�@@���j����j�@@@@���j����j�@���j����j�@���Р$join���l��l@��@����#ext��l�l@���!a��l�l@@@��l�l@@��@����!t��l �l!@���!a��"l�#l@@@��%l�&l!@@��@����!t��/l(�0l)@���!a��6l%�7l'@@@��9l%�:l)@@����!t��Al0�Bl1@���!a��Hl-�Il/@@@��Kl-�Ll1@@��Nl%�Ol1@@��Ql�Rl1@@��Tl�Ul1@@@@��Wl�Xl1@��Zl�[l1@���Р)lookup_id��cn37�dn3@@��@�����%Ident!t��on3C�pn3J@@��rn3C�sn3J@@��@����!t��|n3Q�}n3R@���!a���n3N��n3P@@@���n3N��n3R@@����&option���n3\��n3b@�����%range���n3V��n3[@@���n3V��n3[@@@���n3V��n3b@@���n3N��n3b@@���n3C��n3b@@@@���n33��n3b@���n33��n3b@���Р+lookup_pvar���pdh��pds@��@�����$Pvar!t���pdv��pd|@@���pdv��pd|@@��@����!t���pd���pd�@���!a���pd���pd�@@@���pd���pd�@@����&option���pd���pd�@�����%range���pd���pd�@@���pd���pd�@@@���pd���pd�@@���pd���pd�@@���pdv��pd�@@@@���pdd��pd�@���pdd��pd�@���Р"pp��r���r��@��@����#ext��r���r��@���!a��r���r��@@@��r���r��@@��@�����&Format)formatter��!r���"r��@@��$r���%r��@@��@����!t��.r���/r��@���!a��5r���6r��@@@��8r���9r��@@����$unit��@r���Ar��@@��Cr���Dr��@@��Fr���Gr��@@��Ir���Jr��@@��Lr���Mr��@@@@��Or���Pr��@��Rr���Sr��@���Р.range_add_locs��[t���\t��@��@����%range��et���ft��@@��ht���it��@@��@����$list��rt���st��@������(Location!t��}t���~t��@@���t����t��@@@���t����t��@@����%range���t����t�@@���t����t�@@���t����t�@@���t����t�@@@@���t����t�@���t����t�@���Р)remove_id���v��v@��@�����%Ident!t���v��v@@���v��v@@��@����!t���v!��v"@���!a���v��v @@@���v��v"@@����!t���v)��v*@���!a���v&��v(@@@���v&��v*@@���v��v*@@���v��v*@@@@���v��v*@���v��v*@���Р-set_extension���x,0��x,=@��@����!t���x,C��x,D@���!a���x,@��x,B@@@��x,@�x,D@@��@��!a��	x,H�
x,J@@����!t��x,Q�x,R@���!a��x,N�x,P@@@��x,N�x,R@@��x,H�x,R@@��!x,@�"x,R@@@@��$x,,�%x,R@��'x,,�(x,R@���Р(unit_ext��0zTX�1zT`@����#ext��8zTh�9zTk@�����$unit��AzTc�BzTg@@��DzTc�EzTg@@@��GzTc�HzTk@@@@��JzTT�KzTk@��MzTT�NzTk@@