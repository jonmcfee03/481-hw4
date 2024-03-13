Caml1999N018����            &Cg.mli����  77  	q  %�  $������1ocaml.ppx.context��&_none_A@ �A����������)tool_name���.migrate_driver@@����,include_dirs����"[]@@����)load_path!����
%@%@����,open_modules*����.@.@����+for_package3����$None8@8@����%debug=����%falseB@B@����'cookiesG����"::L����������,library-name@W@����,InferModules@��.<command-line>A@@�A@N@@@`@�����Je@e@@e@e@@@e@@e@e������$IStd��)IR/Cg.mliKrx�Kr|@@��Krr�Kr|@@��Krr�Kr|@�����*ocaml.text��|A@ ��}A@ �A�������8 Module for call graphs @��M~~�M~�@@@��M~~�M~�@@��!M~~�"M~�@���A�    �,in_out_calls��+O���,O��@@@��Р(in_calls��3P���4P��@@����#int��;P���<P��@@��>P���?P��@@��AP���BQ��@���)ocaml.doc���A@ ���A@ �A�������	' total number of in calls transitively @��SP���TP��@@@��VP���WP��@@@�Р)out_calls��]Q���^Q��@@����#int��eQ� �fQ�@@��hQ� �iQ�@@��kQ���lQ�@���*���A@ ���A@ �A�������	( total number of out calls transitively @��|Q��}Q�2@@@��Q���Q�2@@@@A@@���O����Q�4@@���O����Q�4@���A�    �!t���TV[��TV\@@@@A@���N��A@ ��A@ �A�������: the type of a call graph @���S66��S6U@@@���S66��S6U@@@���TVV��TV\@@���TVV��TV\@��������A@ ��A@ �A�������
  � A call graph consists of a set of nodes (Typ.Procname.t), and edges between them.
    A node can be defined or undefined (to represent whether we have code for it).
    In an edge from [n1] to [n2], indicating that [n1] calls [n2],
    [n1] is the parent and [n2] is the child.
    Node [n1] is dependent on [n2] if there is a path from [n1] to [n2]
    using the child relationship. @���V^^��[��@@@���V^^��[��@@���V^^��[��@���Р(add_edge���]����]��@��@����!t���]����]��@@���]����]��@@��@������#Typ(Procname!t���]����]�@@���]����]�@@��@������#Typ(Procname!t���]���]�@@���]���]�@@����$unit��]��]�"@@��]��]�"@@��]��	]�"@@��]���]�"@@��]���]�"@@@���Ͱ��A@ ���A@ �A�������	� [add_edge cg f t] adds an edge from [f] to [t] in the call graph [cg].
    The nodes are also added as undefined, unless already present. @��^##� _n�@@@��"^##�#_n�@@@��%]���&]�"@��(]���)]�"@���Р0add_defined_node��1a���2a��@��@����!t��;a���<a��@@��>a���?a��@@��@������#Typ(Procname!t��La���Ma��@@��Oa���Pa��@@����$unit��Wa���Xa��@@��Za���[a��@@��]a���^a��@@��`a���aa��@@@������A@ ���A@ �A�������	) Add a node to the call graph as defined @��qb���rb�@@@��tb���ub�@@@��wa���xa��@��za���{a��@���Р1calls_recursively���d��d-@��@����!t���d0��d1@@���d0��d1@@��@������#Typ(Procname!t���d5��dC@@���d5��dC@@��@������#Typ(Procname!t���dG��dU@@���dG��dU@@����$bool���dY��d]@@���dY��d]@@���dG��d]@@���d5��d]@@���d0��d]@@@������8A@ ��9A@ �A�������	, Check if [source] recursively calls [dest] @���e^^��e^�@@@���e^^��e^�@@@���d��d]@���d��d]@���Р&create���g����g��@��@�����*SourceFile!t���g����g��@@���g����g��@@����!t�� g���g��@@��g���g��@@��g���g��@@@���Ű�xA@ ��yA@ �A�������< Create an empty call graph @��h���h��@@@��h���h��@@@��g���g��@�� g���!g��@���Р&extend��)j���*j��@��@����!t��3j���4j��@@��6j���7j��@@��@����!t��@j���Aj��@@��Cj���Dj��@@����$unit��Kj���Lj��@@��Nj���Oj��@@��Qj���Rj��@@��Tj���Uj��@@@������A@ ���A@ �A�������	� [extend cg1 gc2] extends [cg1] in place with nodes and edges from [gc2];
    undefined nodes become defined if at least one side is. @��ek���fl<z@@@��hk���il<z@@@��kj���lj��@��nj���oj��@���Р0get_all_children��wn|��xn|�@��@����!t���n|���n|�@@���n|���n|�@@��@������#Typ(Procname!t���n|���n|�@@���n|���n|�@@�������#Typ(Procname#Set!t���n|���n|�@@���n|���n|�@@���n|���n|�@@���n|���n|�@@@���k��A@ ��A@ �A�������	8 Return all the children of [n], whether defined or not @���o����o��@@@���o����o��@@@���n||��n|�@���n||��n|�@���Р-get_ancestors���q� ��q�@��@����!t���q���q�@@���q���q�@@��@������#Typ(Procname!t���q���q�#@@���q���q�#@@�������#Typ(Procname#Set!t���q�'��q�9@@���q�'��q�9@@��q��q�9@@��q��q�9@@@���ð�vA@ ��wA@ �A�������	@ Compute the ancestors of the node, if not pre-computed already @��r::�r:@@@��r::�r:@@@��q���q�9@��q���q�9@���Р)get_heirs��'t���(t��@��@����!t��1t���2t��@@��4t���5t��@@��@������#Typ(Procname!t��Bt���Ct��@@��Et���Ft��@@�������#Typ(Procname#Set!t��St���Tt��@@��Vt���Wt��@@��Yt���Zt��@@��\t���]t��@@@������A@ ���A@ �A�������	< Compute the heirs of the node, if not pre-computed already @��mu���nu��@@@��pu���qu��@@@��st���tt��@��vt���wt��@���Р)get_calls��w���w�@��@����!t���w���w�@@���w���w�@@��@������#Typ(Procname!t���w���w�!@@���w���w�!@@����,in_out_calls���w�%��w�1@@���w�%��w�1@@���w���w�1@@���w���w�1@@@���m�� A@ ��!A@ �A�������	% Return the in/out calls of the node @���x22��x2\@@@���x22��x2\@@@���w����w�1@���w����w�1@���Р1get_defined_nodes���z^b��z^s@��@����!t���z^v��z^w@@���z^v��z^w@@����$list���z^���z^�@�������#Typ(Procname!t���z^{��z^�@@���z^{��z^�@@@���z^{��z^�@@���z^v��z^�@@@������nA@ ��oA@ �A�������	, Return the list of nodes which are defined @��{���{��@@@��{���{��@@@��z^^�z^�@��z^^�z^�@���Р4get_defined_children��}��� }��@��@����!t��)}���*}��@@��,}���-}��@@��@������#Typ(Procname!t��:}���;}��@@��=}���>}��@@�������#Typ(Procname#Set!t��K}���L}�	@@��N}���O}�	@@��Q}���R}�	@@��T}���U}�	@@@������A@ ���A@ �A�������	. Return the children of [n] which are defined @��e~		�f~		:@@@��h~		�i~		:@@@��k}���l}�	@��n}���o}�	@���Р.get_dependents��w @	<	@�x @	<	N@��@����!t��� @	<	Q�� @	<	R@@��� @	<	Q�� @	<	R@@��@������#Typ(Procname!t��� @	<	V�� @	<	d@@��� @	<	V�� @	<	d@@�������#Typ(Procname#Set!t��� @	<	h�� @	<	z@@��� @	<	h�� @	<	z@@��� @	<	V�� @	<	z@@��� @	<	Q�� @	<	z@@@���k��A@ ��A@ �A�������	# Return the nodes dependent on [n] @��� A	{	{�� A	{	�@@@��� A	{	{�� A	{	�@@@��� @	<	<�� @	<	z@��� @	<	<�� @	<	z@���Р3get_nodes_and_calls��� C	�	��� C	�	�@��@����!t��� C	�	��� C	�	�@@��� C	�	��� C	�	�@@����$list��� C	�	��� C	�	�@����������#Typ(Procname!t��� C	�	��� C	�	�@@��� C	�	��� C	�	�@@�����,in_out_calls��  C	�	�� C	�	�@@�� C	�	�� C	�	�@@@�� C	�	�� C	�	�@@@��	 C	�	��
 C	�	�@@�� C	�	�� C	�	�@@@���˰�~A@ ��A@ �A�������	% Return the list of nodes with calls @�� D	�	�� D	�
@@@��  D	�	��! D	�
@@@��# C	�	��$ C	�	�@��& C	�	��' C	�	�@���Р>get_nodes_and_defined_children��/ F

�0 F

7@��@����!t��9 F

:�: F

;@@��< F

:�= F

;@@����$list��D F

e�E F

i@����������#Typ(Procname!t��T F

@�U F

N@@��W F

@�X F

N@@��������#Typ(Procname#Set!t��f F

Q�g F

c@@��i F

Q�j F

c@@@��l F

@�m F

c@@@��o F

?�p F

i@@��r F

:�s F

i@@@���1���A@ ���A@ �A�������	2 Return all the nodes with their defined children @��� G
j
j�� G
j
�@@@��� G
j
j�� G
j
�@@@��� F

�� F

i@��� F

�� F

i@���Р3get_nodes_and_edges��� I
�
��� I
�
�@��@����!t��� J
�
��� J
�
�@@��� J
�
��� J
�
�@@�������$list��� J
�
��� J
�
�@����������#Typ(Procname!t��� J
�
��� J
�
�@@��� J
�
��� J
�
�@@�����$bool��� J
�
��� J
�
�@@��� J
�
��� J
�
�@@@��� J
�
��� J
�
�@@@��� J
�
��� J
�
�@@�����$list��� J
��� J
�	@����������#Typ(Procname!t��� J
�
��� J
�
�@@��� J
�
��� J
�
�@@�������#Typ(Procname!t��� J
�
��� J
�@@��� J
�
��� J
�@@@�� J
�
�� J
�@@@�� J
�
�� J
�	@@@�� J
�
�� J
�	@@��
 J
�
�� J
�	@@@���ɰ�|A@ ��}A@ �A�������	D Return the list of nodes, with defined flag, and the list of edges @�� K

� K
S@@@�� K

� K
S@@@��! I
�
��" J
�	@��$ I
�
��% J
�	@���Р;get_nonrecursive_dependents��- MUY�. MUt@��@����!t��7 MUw�8 MUx@@��: MUw�; MUx@@��@������#Typ(Procname!t��H MU|�I MU�@@��K MU|�L MU�@@�������#Typ(Procname#Set!t��Y MU��Z MU�@@��\ MU��] MU�@@��_ MU|�` MU�@@��b MUw�c MU�@@@���!���A@ ���A@ �A�������	G Return the children of [n] which are not heirs of [n] and are defined @��s N���t N��@@@��v N���w N��@@@��y MUU�z MU�@��| MUU�} MU�@���Р+get_parents��� P���� P��@��@����!t��� P��� P�@@��� P��� P�@@��@������#Typ(Procname!t��� P��� P�@@��� P��� P�@@�������#Typ(Procname#Set!t��� P��� P�*@@��� P��� P�*@@��� P��� P�*@@��� P��� P�*@@@���y��,A@ ��-A@ �A�������; Return the parents of [n] @��� Q++�� Q+K@@@��� Q++�� Q+K@@@��� P���� P�*@��� P���� P�*@���Р8get_recursive_dependents��� SMQ�� SMi@��@����!t��� SMl�� SMm@@��� SMl�� SMm@@��@������#Typ(Procname!t��� SMq�� SM@@��� SMq�� SM@@�������#Typ(Procname#Set!t��	 SM��
 SM�@@�� SM�� SM�@@�� SMq� SM�@@�� SMl� SM�@@@���Ѱ��A@ ���A@ �A�������	9 Return the ancestors of [n] which are also heirs of [n] @��# T���$ T��@@@��& T���' T��@@@��) SMM�* SM�@��, SMM�- SM�@���Р*get_source��5 V���6 V��@��@����!t��? V���@ V��@@��B V���C V��@@�����*SourceFile!t��L V���M V��@@��O V���P V��@@��R V���S V��@@@������A@ ���A@ �A�������	$ Return the path of the source file @��c W���d W�"@@@��f W���g W�"@@@��i V���j V��@��l V���m V��@���Р.load_from_file��u Y$(�v Y$6@��@�����"DB(filename��� Y$9�� Y$D@@��� Y$9�� Y$D@@����&option��� Y$J�� Y$P@�����!t��� Y$H�� Y$I@@��� Y$H�� Y$I@@@��� Y$H�� Y$P@@��� Y$9�� Y$P@@@���]��A@ ��A@ �A�������? Load a call graph from a file @��� ZQQ�� ZQu@@@��� ZQQ�� ZQu@@@��� Y$$�� Y$P@��� Y$$�� Y$P@���Р,node_defined��� \w{�� \w�@��@����!t��� \w��� \w�@@��� \w��� \w�@@��@������#Typ(Procname!t��� \w��� \w�@@��� \w��� \w�@@����$bool��� \w��� \w�@@��� \w��� \w�@@��� \w��� \w�@@��� \w��� \w�@@@������bA@ ��cA@ �A�������	% Returns true if the node is defined @�� ]��� ]��@@@�� ]��� ]��@@@�� \ww� \w�@��
 \ww� \w�@���Р3remove_node_defined�� _��� _��@��@����!t�� _��� _��@@��  _���! _��@@��@������#Typ(Procname!t��. _���/ _��@@��1 _���2 _��@@����$unit��9 _��: _�@@��< _��= _�@@��? _���@ _�@@��B _���C _�@@@������A@ ���A@ �A�������	4 Remove the defined flag from a node, if it exists. @��S `�T `A@@@��V `�W `A@@@��Y _���Z _�@��\ _���] _�@���Р5save_call_graph_dotty��e bCG�f bC\@��@�����*SourceFile!t��q bC_�r bCk@@��t bC_�u bCk@@��@����!t��~ bCo� bCp@@��� bCo�� bCp@@����$unit��� bCt�� bCx@@��� bCt�� bCx@@��� bCo�� bCx@@��� bC_�� bCx@@@���Q��	A@ ��	A@ �A�������	' Print the call graph as a dotty file. @��� cyy�� cy�@@@��� cyy�� cy�@@@��� bCC�� bCx@��� bCC�� bCx@���Р-store_to_file��� e���� e��@��@�����"DB(filename��� e���� e��@@��� e���� e��@@��@����!t��� e���� e��@@��� e���� e��@@����$unit��� e���� e��@@��� e���� e��@@��� e���� e��@@��� e���� e��@@@������	TA@ ��	UA@ �A�������? Save a call graph into a file @��� f���� f��@@@��� f���� f��@@@��� e���� e��@��� e���� e��@@