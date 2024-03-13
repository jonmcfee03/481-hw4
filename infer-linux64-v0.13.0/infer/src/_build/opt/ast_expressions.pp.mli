Caml1999N018����            3ast_expressions.mli����  %6  �  r  ������1ocaml.ppx.context��&_none_A@ �A����������)tool_name���.migrate_driver@@����,include_dirs����"[]@@����)load_path!����
%@%@����,open_modules*����.@.@����+for_package3����$None8@8@����%debug=����%falseB@B@����'cookiesG����"::L����������,library-name@W@����,InferModules@��.<command-line>A@@�A@N@@@`@�����Je@e@@e@e@@@e@@e@e������$IStd��9clang/ast_expressions.mliJV\�JV`@@��JVV�JV`@@��JVV�JV`@������+Clang_ast_t��Kaf�Kaq@A��Kaa�Kaq@@��Kaa�Kaq@�����*ocaml.text���A@ ���A@ �A�������	N This module creates extra ast constructs that are needed for the translation @��+Mss�,Ms�@@@��.Mss�/Ms�@@��1Mss�2Ms�@���Р*dummy_stmt��:O���;O��@��@����$unit��DO���EO��@@��GO���HO��@@����$stmt��OO���PO��@@��RO���SO��@@��UO���VO��@@@@��XO���YO��@��[O���\O��@���Р2dummy_source_range��dQ���eQ��@��@����$unit��nQ� �oQ�@@��qQ� �rQ�@@����,source_range��yQ��zQ�@@��|Q��}Q�@@��Q� ��Q�@@@@���Q����Q�@���Q����Q�@���Р/dummy_stmt_info���S��S)@��@����$unit���S,��S0@@���S,��S0@@����)stmt_info���S4��S=@@���S4��S=@@���S,��S=@@@@���S��S=@���S��S=@���Р6create_class_qual_type���U?C��U?Y@���%quals�����#Typ*type_quals���U?c��U?q@@���U?c��U?q@@��@������#Typ$Name!t���U?u��U?@@���U?u��U?@@����)qual_type���U?���U?�@@���U?���U?�@@���U?u��U?�@@���U?\��U?�@@@@���U??��U?�@���U??��U?�@���Р8create_pointer_qual_type���W����W��@���%quals�����#Typ*type_quals��W���	W��@@��W���W��@@��@����)qual_type��W���W��@@��W���W��@@����)qual_type�� W���!W��@@��#W���$W��@@��&W���'W��@@��)W���*W��@@@@��,W���-W��@��/W���0W��@���Р:create_reference_qual_type��8Y���9Y��@���%quals�����#Typ*type_quals��FY��GY�@@��IY��JY�@@��@����)qual_type��SY��TY�!@@��VY��WY�!@@����)qual_type��^Y�%�_Y�.@@��aY�%�bY�.@@��dY��eY�.@@��gY���hY�.@@@@��jY���kY�.@��mY���nY�.@���Р5create_char_star_type��v[04�w[0I@���%quals�����#Typ*type_quals���[0S��[0a@@���[0S��[0a@@��@����$unit���[0e��[0i@@���[0e��[0i@@����)qual_type���[0m��[0v@@���[0m��[0v@@���[0e��[0v@@���[0L��[0v@@@@���[00��[0v@���[00��[0v@���Р.create_id_type���]x|��]x�@����)qual_type���]x���]x�@@���]x���]x�@@@@���]xx��]x�@���]xx��]x�@���Р0create_void_type���_����_��@����)qual_type���_����_��@@���_����_��@@@@���_����_��@���_����_��@���Р/create_int_type���a����a��@����)qual_type���a����a��@@���a����a��@@@@���a����a��@���a����a��@���Р0create_BOOL_type��c���c��@����)qual_type��
c���c��@@��c���c��@@@@��c���c��@��c���c��@���Р6create_integer_literal��e��e�@��@����&string��&e��'e� @@��)e��*e� @@����$stmt��1e�$�2e�(@@��4e�$�5e�(@@��7e��8e�(@@@@��:e���;e�(@��=e���>e�(@���Р.make_stmt_info��Fg*.�Gg*<@��@����)decl_info��Pg*?�Qg*H@@��Sg*?�Tg*H@@����)stmt_info��[g*L�\g*U@@��^g*L�_g*U@@��ag*?�bg*U@@@@��dg**�eg*U@��gg**�hg*U@���Р7make_decl_ref_expr_info��piW[�qiWr@��@����(decl_ref��ziWu�{iW}@@��}iWu�~iW}@@����2decl_ref_expr_info���iW���iW�@@���iW���iW�@@���iWu��iW�@@@@���iWW��iW�@���iWW��iW�@���Р4make_next_object_exp���k����k��@��@����)stmt_info���l����l��@@���l����l��@@��@����$stmt���l����l��@@���l����l��@@��@�����+Clang_ast_t$stmt���l����l��@@���l����l��@@��������+Clang_ast_t$stmt���l����l��@@���l����l��@@������+Clang_ast_t$stmt���l����l��@@���l����l��@@@���l����l��@@���l����l��@@���l����l��@@���l����l��@@@@���k����l��@���k����l��@���Р*create_nil���n ��n @��@����)stmt_info��n �n @@��	n �
n @@����$stmt��n �n "@@��n �n "@@��n �n "@@@@��n  �n "@��n  �n "@���Р9create_implicit_cast_expr��&p$(�'p$A@��@����)stmt_info��0p$D�1p$M@@��3p$D�4p$M@@��@����$list��=p$V�>p$Z@�����$stmt��Fp$Q�Gp$U@@��Ip$Q�Jp$U@@@��Lp$Q�Mp$Z@@��@����)qual_type��Vp$^�Wp$g@@��Yp$^�Zp$g@@��@����)cast_kind��cp$k�dp$t@@��fp$k�gp$t@@����$stmt��np$x�op$|@@��qp$x�rp$|@@��tp$k�up$|@@��wp$^�xp$|@@��zp$Q�{p$|@@��}p$D�~p$|@@@@���p$$��p$|@���p$$��p$|@���Р0make_binary_stmt���r~���r~�@��@����$stmt���r~���r~�@@���r~���r~�@@��@����$stmt���r~���r~�@@���r~���r~�@@��@����)stmt_info���r~���r~�@@���r~���r~�@@��@����)expr_info���r~���r~�@@���r~���r~�@@��@����4binary_operator_info���r~���r~�@@���r~���r~�@@����$stmt���r~���r~�@@���r~���r~�@@���r~���r~�@@���r~���r~�@@���r~���r~�@@���r~���r~�@@���r~���r~�@@@@���r~~��r~�@���r~~��r~�@���Р	"make_obj_c_message_expr_info_class���t����t�@��@����&string�� u�u@@��u�u@@��@������#Typ$Name!t��u�u@@��u�u@@��@����&option��u(�u.@�����'pointer��'u �(u'@@��*u �+u'@@@��-u �.u.@@����7obj_c_message_expr_info��5u2�6uI@@��8u2�9uI@@��;u �<uI@@��>u�?uI@@��Au�BuI@@@@��Dt���EuI@��Gt���HuI@���Р	%make_obj_c_message_expr_info_instance��PwKO�QwKt@��@����&string��ZwKw�[wK}@@��]wKw�^wK}@@����7obj_c_message_expr_info��ewK��fwK�@@��hwK��iwK�@@��kwKw�lwK�@@@@��nwKK�owK�@��qwKK�rwK�@���Р;translate_dispatch_function��zy���{y��@��@����)stmt_info���y����y��@@���y����y��@@��@����$list���y����y��@�����$stmt���y����y��@@���y����y��@@@���y����y��@@��@����#int���y����y��@@���y����y��@@����$stmt���y����y��@@���y����y��@@���y����y��@@���y����y��@@���y����y��@@@@���y����y��@���y����y��@���Р9translate_block_enumerate���{����{� @��@����&string���|��|@@���|��|@@��@����)stmt_info���|��|@@���|��|@@��@����$list���|!��|%@�����$stmt���|��| @@�� |�| @@@��|�|%@@��@����)expr_info��|)�|2@@��|)�|2@@�������$stmt��}38�}3<@@��}38�}3<@@�����$list��'}3j�(}3n@��������&string��3}3@�4}3F@@��6}3@�7}3F@@������+Clang_ast_t'pointer��A}3I�B}3\@@��D}3I�E}3\@@�����)qual_type��M}3_�N}3h@@��P}3_�Q}3h@@@��S}3@�T}3h@@@��V}3?�W}3n@@@��Y}38�Z}3n@@��\|)�]}3n@@��_|�`}3n@@��b|�c}3n@@��e|�f}3n@@@@��h{���i}3n@��k{���l}3n@���Р6trans_with_conditional��t B���u B��@��@����)stmt_info��~ B��� B��@@��� B���� B��@@��@����)expr_info��� B���� B��@@��� B���� B��@@��@����$list��� B���� B��@�����$stmt��� B���� B��@@��� B���� B��@@@��� B���� B��@@����$stmt��� B���� B��@@��� B���� B��@@��� B���� B��@@��� B���� B��@@��� B���� B��@@@@��� B���� B��@��� B���� B��@���Р?trans_negation_with_conditional��� G_c�� G_�@��@����)stmt_info��� G_��� G_�@@��� G_��� G_�@@��@����)expr_info��� G_��� G_�@@��� G_��� G_�@@��@����$list��� G_��� G_�@�����$stmt��� G_��� G_�@@��� G_��� G_�@@@��� G_��� G_�@@����$stmt�� G_�� G_�@@�� G_��	 G_�@@�� G_�� G_�@@�� G_�� G_�@@�� G_�� G_�@@@@�� G__� G_�@�� G__� G_�@@