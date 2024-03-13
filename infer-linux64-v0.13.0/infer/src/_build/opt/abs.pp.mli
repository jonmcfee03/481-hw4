Caml1999N018����            'abs.mli����  �    �  A�����1ocaml.ppx.context��&_none_A@ �A����������)tool_name���.migrate_driver@@����,include_dirs����"[]@@����)load_path!����
%@%@����,open_modules*����.@.@����+for_package3����$None8@8@����%debug=����%falseB@B@����'cookiesG����"::L����������,library-name@W@����,InferModules@��.<command-line>A@@�A@N@@@`@�����Je@e@@e@e@@@e@@e@e������$IStd��/backend/abs.mliKx~�Kx�@@��Kxx�Kx�@@��Kxx�Kx�@�����*ocaml.text��|A@ ��}A@ �A�������	) Implementation of Abstraction Functions @��M���M��@@@��M���M��@@��!M���"M��@���A�    �%rules��+P���,P��@@@@A@���)ocaml.doc���A@ ���A@ �A�������> Abstraction rules discovered @��=O���>O��@@@��@O���AO��@@@��CP���DP��@@��FP���GP��@���Р(abstract��OR���PR��@��@������#Typ(Procname!t��]R���^R�@@��`R���aR�@@��@�����$Tenv!t��lR��mR�@@��oR��pR�@@��@�����$Prop!t��{R��|R�!@������$Prop&normal���R���R�@@���R���R�@@@���R���R�!@@�����$Prop!t���R�1��R�7@������$Prop&normal���R�%��R�0@@���R�%��R�0@@@���R�%��R�7@@���R���R�7@@���R���R�7@@���R����R�7@@@������"A@ ��#A@ �A�������9 Abstract a proposition. @���S88��S8V@@@���S88��S8V@@@���R����R�7@���R����R�7@���Р-abstract_junk���UX\��UXi@���-original_prop�����$Prop!t���Vl���Vl�@������$Prop&normal���Vl}��Vl�@@���Vl}��Vl�@@@���Vl}��Vl�@@��@������#Typ(Procname!t�� Vl��Vl�@@��Vl��Vl�@@��@�����$Tenv!t��Vl��Vl�@@��Vl��Vl�@@��@�����$Prop!t��Vl��Vl�@������$Prop&normal��)Vl��*Vl�@@��,Vl��-Vl�@@@��/Vl��0Vl�@@�����$Prop!t��9W���:W��@������$Prop&normal��DW���EW��@@��GW���HW��@@@��JW���KW��@@��MVl��NW��@@��PVl��QW��@@��SVl��TW��@@��VVln�WW��@@@���+���A@ ���A@ �A�������	� Check whether the prop contains junk.
    If it does, and [Config.allowleak] is true, remove the junk,
    otherwise raise a Leak exception. @��gX���hZEm@@@��jX���kZEm@@@��mUXX�nW��@��pUXX�qW��@���Р1abstract_no_symop��y\os�z\o�@��@������#Typ(Procname!t���\o���\o�@@���\o���\o�@@��@�����$Tenv!t���\o���\o�@@���\o���\o�@@��@�����$Prop!t���\o���\o�@������$Prop&normal���\o���\o�@@���\o���\o�@@@���\o���\o�@@�����$Prop!t���\o���\o�@������$Prop&normal���\o���\o�@@���\o���\o�@@@���\o���\o�@@���\o���\o�@@���\o���\o�@@���\o���\o�@@@������LA@ ��MA@ �A�������	. Abstract a proposition but don't pay a SymOp @���]����]��@@@���]����]��@@@���\oo��\o�@���\oo��\o�@���Р1get_current_rules���_��_@��@����$unit��_�_@@��
_�_@@����%rules��_!�_&@@��_!�_&@@��_�_&@@@�������A@ ���A@ �A�������	" Get the current rules discoveres @��)`''�*`'N@@@��,`''�-`'N@@@��/_�0_&@��2_�3_&@���Р/lifted_abstract��;bPT�<bPc@��@������#Typ(Procname!t��IbPf�JbPt@@��LbPf�MbPt@@��@�����$Tenv!t��XbPx�YbP~@@��[bPx�\bP~@@��@�����'Propset!t��gbP��hbP�@@��jbP��kbP�@@�����'Propset!t��tbP��ubP�@@��wbP��xbP�@@��zbP��{bP�@@��}bPx�~bP�@@���bPf��bP�@@@���U���A@ ���A@ �A�������	( Abstract each proposition in [propset] @���c����c��@@@���c����c��@@@���bPP��bP�@���bPP��bP�@���Р?remove_redundant_array_elements���e����e��@��@������#Typ(Procname!t���f����f��@@���f����f��@@��@�����$Tenv!t���f���f�@@���f���f�@@��@�����$Prop!t���f���f�@������$Prop&normal���f���f�@@���f���f�@@@���f���f�@@�����$Prop!t���f�.��f�4@������$Prop&normal���f�"��f�-@@���f�"��f�-@@@���f�"��f�4@@���f���f�4@@��f��f�4@@��f���f�4@@@���ٰ�vA@ ��wA@ �A�������	F Remove redundant elements in an array, and check for junk afterwards @��g55�g5�@@@��g55�g5�@@@��e���f�4@��e���f�4@���Р3reset_current_rules��'i���(i��@��@����$unit��1i���2i��@@��4i���5i��@@����$unit��<i���=i��@@��?i���@i��@@��Bi���Ci��@@@������A@ ���A@ �A�������	( Reset the abstraction rules discovered @��Sj���Tj��@@@��Vj���Wj��@@@��Yi���Zi��@��\i���]i��@���Р1set_current_rules��el���fl��@��@����%rules��ol���pl��@@��rl���sl��@@����$unit��zl���{l��@@��}l���~l��@@���l����l��@@@���U���A@ ���A@ �A�������	" Set the current rules discovered @���m����m�%@@@���m����m�%@@@���l����l��@���l����l��@@