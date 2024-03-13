Caml1999N018����            0PatternMatch.mli����  Ix  �  2�  0������1ocaml.ppx.context��&_none_A@ �A����������)tool_name���.migrate_driver@@����,include_dirs����"[]@@����)load_path!����
%@%@����,open_modules*����.@.@����+for_package3����$None8@8@����%debug=����%falseB@B@����'cookiesG����"::L����������,library-name@W@����,InferModules@��.<command-line>A@@�A@N@@@`@�����Je@e@@e@e@@@e@@e@e������$IStd��7absint/PatternMatch.mliJTZ�JT^@@��JTT�JT^@@��JTT�JT^@�����*ocaml.text��|A@ ��}A@ �A�������> Module for Pattern matching. @��L``�L`�@@@��L``�L`�@@��!L``�"L`�@���Р?get_java_field_access_signature��*N���+N��@��@�����#Sil%instr��6N���7N��@@��9N���:N��@@����&option��AN���BN��@��������&string��MN���NN��@@��PN���QN��@@�����&string��YN���ZN��@@��\N���]N��@@�����&string��eN���fN��@@��hN���iN��@@@��kN���lN��@@@��nN���oN��@@��qN���rN��@@@���)ocaml.doc���A@ ���A@ �A�������	S Returns the signature of a field access (class name, field name, field type name) @���O����O�2@@@���O����O�2@@@���N����N��@���N����N��@���Р	%get_java_method_call_formal_signature���Q48��Q4]@��@�����#Sil%instr���R`b��R`k@@���R`b��R`k@@����&option���R`���R`�@��������&string���R`p��R`v@@���R`p��R`v@@�����&string���R`y��R`@@���R`y��R`@@�����$list���R`���R`�@�����&string���R`���R`�@@���R`���R`�@@@���R`���R`�@@�����&string���R`���R`�@@���R`���R`�@@@���R`p��R`�@@@���R`o��R`�@@���R`b��R`�@@@������fA@ ��gA@ �A�������	f Returns the formal signature (class name, method name,
    argument type names and return type name) @��S���T�
@@@��S���	T�
@@@��Q44�R`�@��Q44�R`�@���Р-get_this_type��V�V@��@�����.ProcAttributes!t��#V �$V0@@��&V �'V0@@����&option��.V:�/V@@������#Typ!t��9V4�:V9@@��<V4�=V9@@@��?V4�@V@@@��BV �CV@@@@���Ѱ��A@ ���A@ �A�������	" Get the this type of a procedure @��SWAA�TWAh@@@��VWAA�WWAh@@@��YV�ZV@@��\V�]V@@���Р-get_type_name��eYjn�fYj{@��@�����#Typ!t��qYj~�rYj�@@��tYj~�uYj�@@����&string��|Yj��}Yj�@@��Yj���Yj�@@���Yj~��Yj�@@@������A@ ���A@ �A�������8 Get the name of a type @���Z����Z��@@@���Z����Z��@@@���Yjj��Yj�@���Yjj��Yj�@���Р5get_vararg_type_names���\����\��@��@�����$Tenv!t���\����\��@@���\����\��@@��@������(Procdesc$Node!t���\����\��@@���\����\��@@��@�����$Pvar!t���\����\��@@���\����\��@@����$list���\����\��@�����&string���\����\��@@���\����\��@@@���\����\��@@���\����\��@@���\����\��@@���\����\��@@@������fA@ ��gA@ �A�������	+ Get the type names of a variable argument @��]���]�,@@@��]���	]�,@@@��\���\��@��\���\��@���Р	%has_formal_method_argument_type_names��_.2�_.W@��@�����(Procdesc!t��#_.Z�$_.d@@��&_.Z�'_.d@@��@������#Typ(Procname$java��4_.h�5_.y@@��7_.h�8_.y@@��@����$list��A_.��B_.�@�����&string��J_.}�K_.�@@��M_.}�N_.�@@@��P_.}�Q_.�@@����$bool��X_.��Y_.�@@��[_.��\_.�@@��^_.}�__.�@@��a_.h�b_.�@@��d_.Z�e_.�@@@@��g_..�h_.�@��j_..�k_.�@���Р5method_is_initializer��sa���ta��@��@�����$Tenv!t��a����a��@@���a����a��@@��@�����.ProcAttributes!t���a����a��@@���a����a��@@����$bool���a����a��@@���a����a��@@���a����a��@@���a����a��@@@���1��A@ ��A@ �A�������	> Check if the method is one of the known initializer methods. @���b����b�@@@���b����b�@@@���a����a��@���a����a��@���Р)is_getter���d��d#@��@������#Typ(Procname$java���d&��d7@@���d&��d7@@����$bool���d;��d?@@���d;��d?@@���d&��d?@@@���s��VA@ ��WA@ �A�������= Is this a getter proc name? @���e@@��e@b@@@���e@@��e@b@@@���d��d?@���d��d?@���Р)is_setter��gdh�gdq@��@������#Typ(Procname$java��gdt�gd�@@��gdt�gd�@@����$bool�� gd��!gd�@@��#gd��$gd�@@��&gdt�'gd�@@@�������A@ ���A@ �A�������= Is this a setter proc name? @��7h���8h��@@@��:h���;h��@@@��=gdd�>gd�@��@gdd�Agd�@���Р4is_immediate_subtype��Ij���Jj��@��@�����$Tenv!t��Uj���Vj��@@��Xj���Yj��@@��@������#Typ$Name!t��fj���gj��@@��ij���jj��@@��@������#Typ$Name!t��wj���xj��@@��zj���{j��@@����$bool���j����j��@@���j����j��@@���j����j��@@���j����j��@@���j����j��@@@����� A@ ��A@ �A�������	/ Is the type a direct subtype of the typename? @���k����k�,@@@���k����k�,@@@���j����j��@���j����j��@���Р*is_subtype���m.2��m.<@��@�����$Tenv!t���m.?��m.E@@���m.?��m.E@@��@������#Typ$Name!t���m.I��m.S@@���m.I��m.S@@��@������#Typ$Name!t���m.W��m.a@@���m.W��m.a@@����$bool���m.e��m.i@@���m.e��m.i@@���m.W��m.i@@���m.I��m.i@@���m.?��m.i@@@������hA@ ��iA@ �A�������	3 Is the type a transitive subtype of the typename? @��njj�nj�@@@��
njj�nj�@@@��m..�m.i@��m..�m.i@���Р1is_subtype_of_str��p���p��@��@�����$Tenv!t��%p���&p��@@��(p���)p��@@��@������#Typ$Name!t��6p���7p��@@��9p���:p��@@��@����&string��Cp���Dp��@@��Fp���Gp��@@����$bool��Np���Op��@@��Qp���Rp��@@��Tp���Up��@@��Wp���Xp��@@��Zp���[p��@@@������A@ ���A@ �A�������	< Resolve [typ_str] in [tenv], then check [typ] <: [typ_str] @��kq���lq�$@@@��nq���oq�$@@@��qp���rp��@��tp���up��@���Р0supertype_exists��}s&*�~s&:@��@�����$Tenv!t���s&=��s&C@@���s&=��s&C@@��@��@������#Typ$Name!t���s&H��s&R@@���s&H��s&R@@��@������#Typ&Struct!t���s&V��s&b@@���s&V��s&b@@����$bool���s&f��s&j@@���s&f��s&j@@���s&V��s&j@@���s&H��s&j@@��@������#Typ$Name!t���s&o��s&y@@���s&o��s&y@@����$bool���s&}��s&�@@���s&}��s&�@@���s&o��s&�@@���s&G��s&�@@���s&=��s&�@@@���u��XA@ ��YA@ �A�������	[ Holds iff the predicate holds on a supertype of the named type, including the type itself @���t����t��@@@���t����t��@@@���s&&��s&�@�� s&&�s&�@���Р6supertype_find_map_opt��	v���
v��@��@�����$Tenv!t��v��v�@@��v��v�@@��@��@������#Typ$Name!t��(v��)v�@@��+v��,v�@@����&option��3v��4v�#@���!a��:v��;v�@@@��=v��>v�#@@��@v��Av�#@@��@������#Typ$Name!t��Nv�(�Ov�2@@��Qv�(�Rv�2@@����&option��Yv�9�Zv�?@���!a��`v�6�av�8@@@��cv�6�dv�?@@��fv�(�gv�?@@��iv��jv�?@@��lv��mv�?@@@�������A@ ���A@ �A�������	� Return the first non-None result found when applying the given function to supertypes of the
    named type, including the type itself @��}w@@�~x��@@@���w@@��x��@@@���v����v�?@���v����v�?@���Р8java_get_const_type_name���z����z��@��@�����%Const!t���z����z��@@���z����z��@@����&string���z����z��@@���z����z��@@���z����z��@@@���;��A@ ��A@ �A�������	( Get the name of the type of a constant @���{	 	 ��{	 	-@@@���{	 	 ��{	 	-@@@���z����z��@���z����z��@���Р6java_get_vararg_values���}	/	3��}	/	I@��@������(Procdesc$Node!t���}	/	L��}	/	[@@���}	/	L��}	/	[@@��@�����$Pvar!t���}	/	_��}	/	e@@���}	/	_��}	/	e@@��@�����%Idenv!t���}	/	i��}	/	p@@���}	/	i��}	/	p@@����$list��}	/	z�}	/	~@������#Exp!t��}	/	t�}	/	y@@��}	/	t�}	/	y@@@��}	/	t�}	/	~@@��}	/	i�}	/	~@@��}	/	_�}	/	~@@�� }	/	L�!}	/	~@@@�������A@ ���A@ �A�������	R Get the values of a vararg parameter given the pvar used to assign the elements. @��1~		�2~		�@@@��4~		�5~		�@@@��7}	/	/�8}	/	~@��:}	/	/�;}	/	~@���Р	 java_proc_name_with_class_method��C @	�	��D @	�	�@��@������#Typ(Procname$java��Q @	�	��R @	�
@@��T @	�	��U @	�
@@��@����&string��^ @	�
�_ @	�
@@��a @	�
�b @	�
@@��@����&string��k @	�
�l @	�
$@@��n @	�
�o @	�
$@@����$bool��v @	�
(�w @	�
,@@��y @	�
(�z @	�
,@@��| @	�
�} @	�
,@@�� @	�
�� @	�
,@@��� @	�	��� @	�
,@@@@��� @	�	��� @	�
,@��� @	�	��� @	�
,@���Р*proc_calls��� B
.
2�� B
.
<@��@��@������#Typ(Procname!t��� C
?
B�� C
?
P@@��� C
?
B�� C
?
P@@����&option��� C
?
e�� C
?
k@������.ProcAttributes!t��� C
?
T�� C
?
d@@��� C
?
T�� C
?
d@@@��� C
?
T�� C
?
k@@��� C
?
B�� C
?
k@@��@�����(Procdesc!t��� C
?
p�� C
?
z@@��� C
?
p�� C
?
z@@��@��@������#Typ(Procname!t��� D
{
��� D
{
�@@��� D
{
��� D
{
�@@��@�����.ProcAttributes!t��� D
{
��� D
{
�@@��� D
{
��� D
{
�@@����$bool��� D
{
��� D
{
�@@��� D
{
��� D
{
�@@��� D
{
��  D
{
�@@�� D
{
�� D
{
�@@����$list��
 D
{
�� D
{
�@����������#Typ(Procname!t�� D
{
�� D
{
�@@�� D
{
�� D
{
�@@������.ProcAttributes!t��( D
{
��) D
{
�@@��+ D
{
��, D
{
�@@@��. D
{
��/ D
{
�@@@��1 D
{
��2 D
{
�@@��4 D
{
��5 D
{
�@@��7 C
?
p�8 D
{
�@@��: C
?
A�; D
{
�@@@���ɰ��A@ ���A@ �A�������	+ Return the callees that satisfy [filter]. @��K E
�
��L E
�	@@@��N E
�
��O E
�	@@@��Q B
.
.�R D
{
�@��T B
.
.�U D
{
�@���Р/override_exists��] G�^ G@��@��@������#Typ(Procname!t��m G"�n G0@@��p G"�q G0@@����$bool��x G4�y G8@@��{ G4�| G8@@��~ G"� G8@@��@�����$Tenv!t��� G=�� GC@@��� G=�� GC@@��@������#Typ(Procname!t��� GG�� GU@@��� GG�� GU@@����$bool��� GY�� G]@@��� GY�� G]@@��� GG�� G]@@��� G=�� G]@@��� G!�� G]@@@���A��$A@ ��%A@ �A�������	� Return true if applying the given predicate to an override of [procname] or [procname] itself
    returns true. For the moment, this only works for Java @��� H^^�� I��@@@��� H^^�� I��@@@��� G�� G]@��� G�� G]@���Р-override_iter��� K��� K�@��@��@������#Typ(Procname!t��� K��� K�"@@��� K��� K�"@@����$unit��� K�&�� K�*@@��� K�&�� K�*@@��� K��� K�*@@��@�����$Tenv!t�� K�/� K�5@@�� K�/� K�5@@��@������#Typ(Procname!t�� K�9� K�G@@�� K�9� K�G@@����$unit�� K�K� K�O@@��! K�K�" K�O@@��$ K�9�% K�O@@��' K�/�( K�O@@��* K��+ K�O@@@�������A@ ���A@ �A�������	u Apply the given predicate to procname and each override of [procname]. For the moment, this only
    works for Java @��; LPP�< M��@@@��> LPP�? M��@@@��A K���B K�O@��D K���E K�O@���Р3type_get_annotation��M O���N O��@��@�����$Tenv!t��Y O���Z O��@@��\ O���] O��@@��@�����#Typ!t��h O���i O��@@��k O���l O��@@����&option��s O��t O�@�������%Annot$Item!t��� O���� O�@@��� O���� O�@@@��� O���� O�@@��� O���� O�@@��� O���� O�@@@@��� O���� O�@��� O���� O�@���Р3type_get_class_name��� Q�� Q%@��@�����#Typ!t��� Q(�� Q-@@��� Q(�� Q-@@����&option��� Q<�� QB@�������#Typ$Name!t��� Q1�� Q;@@��� Q1�� Q;@@@��� Q1�� QB@@��� Q(�� QB@@@���W��	:A@ ��	;A@ �A�������	  Get the class name of the type @��� RCC�� RCh@@@��� RCC�� RCh@@@��� Q�� QB@��� Q�� QB@���Р-type_is_class��� Tjn�� Tj{@��@�����#Typ!t��� Tj~�� Tj�@@��� Tj~�� Tj�@@����$bool��	 Tj��	 Tj�@@��	 Tj��	 Tj�@@��	 Tj~�		 Tj�@@@������	zA@ ��	{A@ �A�������: Is the type a class type @��	 U���	 U��@@@��	 U���	 U��@@@��	 Tjj�	  Tj�@��	" Tjj�	# Tj�@���Р.type_is_object��	+ W���	, W��@��@�����#Typ!t��	7 W���	8 W��@@��	: W���	; W��@@����$bool��	B W���	C W��@@��	E W���	F W��@@��	H W���	I W��@@@���װ�	�A@ ��	�A@ �A�������> Is the type java.lang.Object @��	Y X���	Z X��@@@��	\ X���	] X��@@@��	_ W���	` W��@��	b W���	c W��@���Р4get_fields_nullified��	k Z���	l Z�@��@�����(Procdesc!t��	w Z��	x Z�@@��	z Z��	{ Z�@@�������#Typ)Fieldname#Set!t��	� Z��	� Z�1@@��	� Z��	� Z�1@@��	� Z��	� Z�1@@@���	��
 A@ ��
A@ �A�������	U return the set of instance fields that are assigned to a null literal in [procdesc] @��	� [22�	� [2�@@@��	� [22�	� [2�@@@��	� Z���	� Z�1@��	� Z���	� Z�1@���Р,is_exception��	� ]���	� ]��@��@�����$Tenv!t��	� ]���	� ]��@@��	� ]���	� ]��@@��@������#Typ$Name!t��	� ]���	� ]��@@��	� ]���	� ]��@@����$bool��	� ]���	� ]��@@��	� ]���	� ]��@@��	� ]���	� ]��@@��	� ]���	� ]��@@@���	q��
TA@ ��
UA@ �A�������	T [is_exception tenv class_name] checks if class_name is of type java.lang.Exception @��	� ^���	� ^�@@@��	� ^���	� ^�@@@��	� ]���	� ]��@��	� ]���	� ]��@���Р,is_throwable��
 `�
 `)@��@�����$Tenv!t��
 `,�
 `2@@��
 `,�
 `2@@��@������#Typ$Name!t��
" `6�
# `@@@��
% `6�
& `@@@����$bool��
- `D�
. `H@@��
0 `D�
1 `H@@��
3 `6�
4 `H@@��
6 `,�
7 `H@@@���	Ű�
�A@ ��
�A@ �A�������	T [is_throwable tenv class_name] checks if class_name is of type java.lang.Throwable @��
G aII�
H aI�@@@��
J aII�
K aI�@@@��
M `�
N `H@��
P `�
Q `H@���Р4is_runtime_exception��
Y c���
Z c��@��@�����$Tenv!t��
e c���
f c��@@��
h c���
i c��@@��@������#Typ$Name!t��
v c���
w c��@@��
y c���
z c��@@����$bool��
� c���
� c��@@��
� c���
� c��@@��
� c���
� c��@@��
� c���
� c��@@@���
��
�A@ ��
�A@ �A�������	f [is_runtime_exception tenv class_name] checks if classname is
    of type java.lang.RuntimeException @��
� d���
� eG@@@��
� d���
� eG@@@��
� c���
� c��@��
� c���
� c��@���Р6check_class_attributes��
� gIM�
� gIc@��@��@������%Annot$Item!t��
� gIg�
� gIs@@��
� gIg�
� gIs@@����$bool��
� gIw�
� gI{@@��
� gIw�
� gI{@@��
� gIg�
� gI{@@��@�����$Tenv!t��
� gI��
� gI�@@��
� gI��
� gI�@@��@������#Typ(Procname!t��
� gI��
� gI�@@��
� gI��
� gI�@@����$bool��
� gI��
� gI�@@��
� gI��
� gI�@@��
� gI��
� gI�@@��
� gI��  gI�@@�� gIf� gI�@@@���
���tA@ ��uA@ �A�������	o tests whether any class attributes (e.g., @ThreadSafe) pass check of first argument,
     including supertypes@�� h��� i�@@@�� h��� i�@@@�� gII� gI�@�� gII� gI�@���Р>check_current_class_attributes��% k�& k9@��@��@������%Annot$Item!t��5 k=�6 kI@@��8 k=�9 kI@@����$bool��@ kM�A kQ@@��C kM�D kQ@@��F k=�G kQ@@��@�����$Tenv!t��R kV�S k\@@��U kV�V k\@@��@������#Typ(Procname!t��c k`�d kn@@��f k`�g kn@@����$bool��n kr�o kv@@��q kr�r kv@@��t k`�u kv@@��w kV�x kv@@��z k<�{ kv@@@���	���A@ ���A@ �A�������	p tests whether any class attributes (e.g., @ThreadSafe) pass check of first argument,
    for current class only@��� lww�� m��@@@��� lww�� m��@@@��� k�� kv@��� k�� kv@���Р	!find_superclasses_with_attributes��� o���� o�@��@��@������%Annot$Item!t��� p�� p%@@��� p�� p%@@����$bool��� p)�� p-@@��� p)�� p-@@��� p�� p-@@��@�����$Tenv!t��� p2�� p8@@��� p2�� p8@@��@������#Typ$Name!t��� p<�� pF@@��� p<�� pF@@����$list��� pU�� pY@�������#Typ$Name!t��� pJ�� pT@@��� pJ�� pT@@@��� pJ�� pY@@��� p<�� pY@@��� p2�  pY@@�� p� pY@@@������tA@ ��uA@ �A�������	N find superclasss with attributes (e.g., @ThreadSafe), including current class@�� qZZ� qZ�@@@�� qZZ� qZ�@@@�� o��� pY@�� o��� pY@@