Caml1999M020����            0SimpleChecker.ml����  8S  	�  '  %������1ocaml.ppx.context��&_none_A@ �A����������)tool_name���.migrate_driver@@����,include_dirs����"[]@@����)load_path!����
%@%@����,open_modules*����.@.@����+for_package3����$None8@8@����%debug=����%falseB@B@����'cookiesG����"::L����������,library-name@W@����,InferModules@��.<command-line>A@@�A@N@@@`@�����Je@e@@e@e@@@e@@e@e������$IStd��9checkers/SimpleChecker.mlJV\�JV`@@��JVV�JV`@@��JVV�JV`@�����!F��Kah�Kai@����&Format��Kal�Kar@��Kal�Kar@@@��Kaa�Kar@��!Kaa�"Kar@�����!L��*Lsz�+Ls{@����'Logging��2Ls~�3Ls�@��5Ls~�6Ls�@@@��8Lss�9Ls�@��;Lss�<Ls�@�����*ocaml.text���A@ ���A@ �A�������	� functor that makes it easy to write a basic abstract interpretation checker by lifting
    a type, comparison function, reporting function, and exec function into an analyzer @��ON���PO�<@@@��RN���SO�<@@��UN���VO�<@�����$Spec��^Q>J�_Q>N@������A�    �&astate��kS���lS��@@@@A@���)ocaml.doc���A@ ���A@ �A�������	& what state do you want to propagate? @��}RUW�~RU�@@@���RUW��RU�@@@���S����S��@@���S����S��@���Р'initial���U����U��@����&astate���U����U��@@���U����U��@@@���/��A@ ��A@ �A�������	9 implement the state the analysis should start from here @���V����V��@@@���V����V��@@@���U����U��@���U����U��@���Р*exec_instr���X����X��@��@����&astate���Y���Y�@@���Y���Y�@@��@�����#Sil%instr���Y���Y�@@���Y���Y�@@��@������(Procdesc$Node(nodekind���Y���Y�/@@���Y���Y�/@@��@������#Typ(Procname!t���Y�3��Y�A@@���Y�3��Y�A@@��@�����$Tenv!t��Y�E�Y�K@@��
Y�E�Y�K@@����&astate��Y�O�Y�U@@��Y�O�Y�U@@��Y�E�Y�U@@��Y�3�Y�U@@��Y��Y�U@@��!Y��"Y�U@@��$Y��%Y�U@@@�������A@ ���A@ �A�������	� implement how an instruction changes your state here.
      input is the previous state, current instruction, current node kind, current procedure and
      type environment.
  @��5ZVX�6]@@@��8ZVX�9]@@@��;X���<Y�U@��>X���?Y�U@���Р&report��G_�H_@��@����&astate��Q_ �R_&@@��T_ �U_&@@��@�����(Location!t��`_*�a_4@@��c_*�d_4@@��@������#Typ(Procname!t��q_8�r_F@@��t_8�u_F@@����$unit��|_J�}_N@@��_J��_N@@���_8��_N@@���_*��_N@@���_ ��_N@@@������A@ ���A@ �A�������	v log errors here.
      input is a state, location where the state occurs in the source, and the current procedure.
  @���`OQ��b��@@@���`OQ��b��@@@���_��_N@���_��_N@���Р'compare���d����d��@��@����&astate���d����d��@@���d����d��@@��@����&astate���d����d��@@���d����d��@@����#int���d����d��@@���d����d��@@���d����d��@@���d����d��@@@@���d����d��@���d����d��@@���Q>Q��e��@@@���Q>>��e��@���Q>>��e��@�����!S���g���g�@������Р'checker���h��h@�����)Callbacks/proc_callback_t��h�h8@@��h�h8@@@������yA@ ��zA@ �A�������	E add YourChecker.checker to registerCallbacks.ml to run your checker @��i9;�i9�@@@��i9;�i9�@@@��h�h8@��!h�"h8@@��$g��%j��@@@��'g���(j��@��*g���+j��@�����$Make��3l���4l��@���$Spec��:l���;l��@�����$Spec��Cl���Dl��@��Fl���Gl��@@���������&Domain��Sn���Tn��@�������������.AbstractDomain)FiniteSet��eo� �fo�@��ho� �io�@@�����A�    �!t��tp!,�up!-@@@@A������$Spec&astate��p!0��p!;@@���p!0��p!;@@@���p!'��p!;@@���p!'��p!;@���@�����'compare���r=G��r=N@���r=G��r=N@@�����$Spec'compare���r=Q��r=]@���r=Q��r=]@@@���r=C��r=]@@���r=C��r=]@���@�����"pp���t_i��t_k@���t_i��t_k@@��@@�@���t_l��t_m@@��@@�@���t_n��t_o@@����"()���t_r��t_t@@���t_r��t_t@@���t_n��t_tA@���t_l��t_tA@@���t_e��t_t@@���t_e��t_t@@���o���uu|@@���o� ��uu}@@���o����uu}@@���o����uu}@���@�����%widen���w���w�@���w���w�@@�Đ$prev@�����w��w�@��w��w�@@�Đ$next@�����w��w�@��w��w�@@�Đ)num_iters@�����w��w�@��w��w�@@��@�����3iters_befor_timeout��)x���*x��@��,x���-x��@@���$1000@��3x���4x��@@@��6x���7x��@@��������">=��Bz�Cz!@��Ez�Fz!@@��@����)num_iters��Oz�Pz@��Rz�Sz@@��@����3iters_befor_timeout��\z"�]z5@��_z"�`z5@@@��bz�cz5@@���  !A��!L��l{;C�m{;D@������#die��v{;F�w{;I@��y{;F�z{;I@@��@����-InternalError���{;J��{;W@@���{;J��{;W@@@���{;F��{;W@@���{;C��{;X@@��@���	dStopping analysis after 1000 iterations without convergence. Make sure your domain is finite height.@���|Yc��|Y�@@@���{;C��|Y�@@�������%widen���}����}��@���}����}��@@���$prev�������}����}��@���}����}��@@���$next�������}����}��@���}����}��@@���)num_iters�������}����}��@���}����}��@@@���}����}��@@���z��}��@@���x����}��@@���w���}��A@���w���}��A@���w���}��A@@���w���}��@@���w���}��@@���n����~��@@@���n����~��@���n����~��@�����1TransferFunctions��� @��� @�@���#CFG�� @�� @�@������'ProcCfg!S�� @�� @�$@�� @�� @�$@@�������#CFG�� A/:� A/=@����#CFG��" A/@�# A/C@��% A/@�& A/C@@@��( A/3�) A/C@��+ A/3�, A/C@�����&Domain��4 BDO�5 BDU@����&Domain��< BDX�= BD^@��? BDX�@ BD^@@@��B BDH�C BD^@��E BDH�F BD^@���A�    �&extras��O D`i�P D`o@@@@A������(ProcData)no_extras��Z D`r�[ D`�@@��] D`r�^ D`�@@@��` D`d�a D`�@@��c D`d�d D`�@���@�����*exec_instr��o F���p F��@��r F���s F��@@��@@���*astate_set��{ F���| F��@��~ F��� F��@@��@@���)proc_data��� F���� F��@��� F���� F��@@��@@���$node��� F���� F��@��� F���� F��@@��@@���%instr��� F���� F��@��� F���� F��@@��@�����)node_kind��� G���� G��@��� G���� G��@@�������#CFG$kind��� G���� G��@��� G���� G��@@��@����$node��� G���� G��@��� G���� G��@@@��� G���� G��@@@��� G���� G��@@��@�����%pname��� H���� H��@��� H���� H��@@�������(Procdesc-get_proc_name��� H���� H�	
@��� H���� H�	
@@��@������)proc_data��� H�	�� H�	@��� H�	�� H�	@@���(ProcData%pdesc�� H�	� H�	#@��	 H�	�
 H�	#@@@�� H��� H�	#@@@�� H��� H�	#@@�������&Domain$fold�� I	'	-� I	'	8@�� I	'	-� I	'	8@@��@��@@���&astate��) J	9	F�* J	9	L@��, J	9	F�- J	9	L@@��@@���#acc��5 J	9	M�6 J	9	P@��8 J	9	M�9 J	9	P@@�������&Domain#add��D K	T	^�E K	T	h@��G K	T	^�H K	T	h@@��@�������$Spec*exec_instr��U K	T	j�V K	T	y@��X K	T	j�Y K	T	y@@��@����&astate��b K	T	z�c K	T	�@��e K	T	z�f K	T	�@@��@����%instr��o K	T	��p K	T	�@��r K	T	��s K	T	�@@��@����)node_kind��| K	T	��} K	T	�@�� K	T	��� K	T	�@@��@����%pname��� K	T	��� K	T	�@��� K	T	��� K	T	�@@��@������)proc_data��� K	T	��� K	T	�@��� K	T	��� K	T	�@@���(ProcData$tenv��� K	T	��� K	T	�@��� K	T	��� K	T	�@@@��� K	T	i�� K	T	�@@��@����#acc��� K	T	��� K	T	�@��� K	T	��� K	T	�@@@��� K	T	^�� K	T	�@@��� J	9	M�� K	T	�A@��� J	9	A�� K	T	�@@��@����*astate_set��� L	�	��� L	�	�@��� L	�	��� L	�	�@@��@�����&Domain%empty��� L	�	��� L	�	�@��� L	�	��� L	�	�@@@��� I	'	-�� L	�	�@@��� H���� L	�	�@@��� G���� L	�	�@@��� F���� L	�	�A@��� F���� L	�	�A@��� F���� L	�	�A@��� F���� L	�	�A@@��� F���� L	�	�@@��� F���� L	�	�@@��� @�(�� M	�	�@@��� @��� M	�	�@@@��� @���  M	�	�@�� @��� M	�	�@�����(Analyzer�� O	�	�� O	�	�@���������3AbstractInterpreter$Make�� O	�	�� O	�
@�� O	�	�� O	�
@@�����'ProcCfg+Exceptional��& O	�

�' O	�
@��) O	�

�* O	�
@@��, O	�	��- O	�
@@����1TransferFunctions��4 O	�
 �5 O	�
1@��7 O	�
 �8 O	�
1@@��: O	�	��; O	�
2@@@��= O	�	��> O	�
2@��@ O	�	��A O	�
2@���@�����'checker��L Q
4
:�M Q
4
A@��O Q
4
:�P Q
4
A@@��@@�������)Callbacks)proc_desc��] Q
4
C�^ Q
4
V@�����c Q
4
C�d Q
4
V@��f Q
4
C�g Q
4
V@@����$tenv��n Q
4
X�o Q
4
\@�����t Q
4
X�u Q
4
\@��w Q
4
X�x Q
4
\@@����'summary�� Q
4
^�� Q
4
e@������ Q
4
^�� Q
4
e@��� Q
4
^�� Q
4
e@@@@��� Q
4
B�� Q
4
f@@�  ��@�����)proc_name��� R
y
��� R
y
�@��� R
y
��� R
y
�@@�������(Procdesc-get_proc_name��� R
y
��� R
y
�@��� R
y
��� R
y
�@@��@����)proc_desc��� R
y
��� R
y
�@��� R
y
��� R
y
�@@@��� R
y
��� R
y
�@@@��� R
y
}�� R
y
�@@��@�����%nodes��� S
�
��� S
�
�@��� S
�
��� S
�
�@@�������(Procdesc)get_nodes��� S
�
��� S
�
�@��� S
�
��� S
�
�@@��@����)proc_desc��� S
�
��� S
�
�@��� S
�
��� S
�
�@@@��� S
�
��� S
�
�@@@��� S
�
��� S
�
�@@��@�����,do_reporting��� T
�
��� T
�
�@��� T
�
��� T
�
�@@��@@���'node_id�� T
�
�� T
�
�@�� T
�
�� T
�
�@@��@@���%state�� T
�
�� T
�@�� T
�
�� T
�@@��@�����*astate_set�� U� U@��! U�" U@@������%state��+ U�, U"@��. U�/ U"@@���3AbstractInterpreter$post��6 U#�7 U;@��9 U�: U;@@@��< U�= U;@@��������#not��H V?H�I V?K@��K V?H�L V?K@@��@�������&Domain(is_empty��Y V?M�Z V?\@��\ V?M�] V?\@@��@����*astate_set��f V?]�g V?g@��i V?]�j V?g@@@��l V?L�m V?h@@@��o V?H�p V?h@@��@�����$node��z X���{ X��@��} X���~ X��@@�������$List(find_exn��� Y���� Y��@��� Y���� Y��@@���!f��@@���$node��� Z��� Z�@��� Z��� Z�@@��������(Procdesc$Node(equal_id��� Z��� Z�+@��� Z��� Z�+@@��@����'node_id��� Z�,�� Z�3@��� Z�,�� Z�3@@��@��������(Procdesc$Node&get_id��� Z�5�� Z�I@��� Z�5�� Z�I@@��@����$node��� Z�J�� Z�N@��� Z�J�� Z�N@@@��� Z�4�� Z�O@@@��� Z��� Z�O@@��� Z��� Z�P@@��@����%nodes��� [Q]�� [Qb@��� [Q]�� [Qb@@@��� Y���� [Qb@@@��� X���� [Qb@@�������&Domain$iter�� ]nv� ]n�@�� ]nv� ]n�@@��@��@@���&astate�� ^��� ^��@�� ^��� ^��@@�������$Spec&report�� ^���  ^��@��" ^���# ^��@@��@����&astate��, ^���- ^��@��/ ^���0 ^��@@��@��������'ProcCfg+Exceptional#loc��? ^���@ ^��@��B ^���C ^��@@��@����$node��L ^���M ^��@��O ^���P ^��@@@��R ^���S ^��@@��@����)proc_name��\ ^���] ^��@��_ ^���` ^��@@@��b ^���c ^��@@��e ^���f ^��@@��@����*astate_set��o _���p _��@��r _���s _��@@@��u ]nv�v _��@@��x X���y _��@@@��{ V?E�| _��@@��~ U� _��@@��� T
�
��� _��A@��� T
�
��� _��A@@��� T
�
��� _��@@��@�����'inv_map��� a���� a�@��� a���� a�@@�������(Analyzer*exec_pdesc��� b�� b@��� b�� b@@��@�������(ProcData,make_default��� b!�� b6@��� b!�� b6@@��@����)proc_desc��� b7�� b@@��� b7�� b@@@��@����$tenv��� bA�� bE@��� bA�� bE@@@��� b �� bF@@���'initial�����&Domain%empty��� bP�� b\@��� bP�� b\@@@��� b�� b\@@@��� a���� b\@@�  ��������(Analyzer,InvariantMap$iter��� ddh�� dd�@��� ddh�� dd�@@��@����,do_reporting��	 dd��	 dd�@��		 dd��	
 dd�@@��@����'inv_map��	 dd��	 dd�@��	 dd��	 dd�@@@��	 ddh�	 dd�@@����'summary��	! dd��	" dd�@��	$ dd��	% dd�@@��	' ddh�	( dd�@@��	* a���	+ dd�@@��	- T
�
��	. dd�@@��	0 S
�
��	1 dd�@@��	3 R
y
}�	4 dd�@@�����%Specs'summary��	= Q
4
i�	> Q
4
v@@��	@ Q
4
i�	A Q
4
v@@��	C Q
4
g�	D dd�A@��	F Q
4
B�	G dd�A@@��	I Q
4
6�	J dd�@@��	L Q
4
6�	M dd�@@��	Ol���	P e��@@����!S��	Wl���	Xl��@��	Zl���	[l��@@��	]l���	^ e��@@��	`l���	a e��@@@��	cl���	d e��@��	fl���	g e��@@