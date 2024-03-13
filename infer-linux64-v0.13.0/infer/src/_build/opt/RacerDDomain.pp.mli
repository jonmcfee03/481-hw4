Caml1999N018����            0RacerDDomain.mli����  }i  �  P�  M������1ocaml.ppx.context��&_none_A@ �A����������)tool_name���.migrate_driver@@����,include_dirs����"[]@@����)load_path!����
%@%@����,open_modules*����.@.@����+for_package3����$None8@8@����%debug=����%falseB@B@����'cookiesG����"::L����������,library-name@W@����,InferModules@��.<command-line>A@@�A@N@@@`@�����Je@e@@e@e@@@e@@e@e������$IStd��<concurrency/RacerDDomain.mliJY_�JYc@@��JYY�JYc@@��JYY�JYc@�����!F��Kdk�Kdl@����&Format��Kdo�Kdu@��Kdo�Kdu@@@��Kdd�Kdu@��!Kdd�"Kdu@�����&Access��*Mw~�+Mw�@�����A�    �!t��6N���7N��@@@��Р$Read��>O���?O��@�������*AccessPath!t��JO���KO��@@��MO���NO��@@@@��PO���QO��@���)ocaml.doc���A@ ���A@ �A�������5 Field or array read @��bO���cO��@@@��eO���fO��@@@�Р%Write��lP���mP��@�������*AccessPath!t��xP���yP��@@��{P���|P��@@@@��~P���P��@���.���A@ ���A@ �A�������6 Field or array write @���P����P�@@@���P����P�@@@�Р-ContainerRead���Q��Q@�������*AccessPath!t���Q��Q)@@���Q��Q)@@�������#Typ(Procname!t���Q,��Q:@@���Q,��Q:@@@@���Q
��Q:@���k��-A@ ��.A@ �A�������: Read of container object @���Q<��Q[@@@���Q<��Q[@@@�Р.ContainerWrite���R\b��R\p@�������*AccessPath!t���R\t��R\�@@���R\t��R\�@@�������#Typ(Procname!t���R\���R\�@@���R\���R\�@@@@���R\`��R\�@������jA@ ��kA@ �A�������; Write to container object @��	R\��
R\�@@@��R\��R\�@@@�Р-InterfaceCall��S���S��@��������#Typ(Procname!t��!S���"S��@@��$S���%S��@@@@��'S���(S��@���װ��A@ ���A@ �A�������	< Call to method of interface not annotated with @ThreadSafe @��8T���9T�#@@@��;T���<T�#@@@@A@���(deriving��BU$+�CU$3@��������'compare��NU$4�OU$;@��QU$4�RU$;@@@��TU$4�UU$;@@@��WN���XU$<@@��ZN���[U$<@�����������-ocaml.warning��iN���jU$<@�������#-32@��tN���uU$<@@@��wN���xU$<@@��zN���{U$<@���Р'compare���N����N��@��@����W���N����N��@@���N����N��@@��@����c���N����N��@@���N����N��@@����#int���N����N��@@���N����N��@@���N����N��@@���N����N��@@@@���N����U$<@���N����U$<@@���N����U$<@@���N����U$<@@���N����U$<@���Р'matches���W>D��W>K@���&caller����!t���W>U��W>V@@���W>U��W>V@@���&callee����!t���W>a��W>b@@���W>a��W>b@@����$bool���W>f��W>j@@���W>f��W>j@@���W>Z��W>j@@���W>N��W>j@@@������eA@ ��fA@ �A�������	� returns true if the caller access matches the callee access after accounting for mismatch
      between the formals and actuals @��Xkm�Y��@@@��Xkm�Y��@@@��
W>@�W>j@��W>@�W>j@���Р/get_access_path��[���[�
@��@����!t�� [��![�@@��#[��$[�@@����&option��+[��,[�%@������*AccessPath!t��6[��7[�@@��9[��:[�@@@��<[��=[�%@@��?[��@[�%@@@@��B[���C[�%@��E[���F[�%@���Р%equal��N]'-�O]'2@��@����!t��X]'5�Y]'6@@��[]'5�\]'6@@��@����!t��e]':�f]';@@��h]':�i]';@@����$bool��p]'?�q]'C@@��s]'?�t]'C@@��v]':�w]'C@@��y]'5�z]'C@@@@��|]')�}]'C@��]')��]'C@���Р"pp���_EK��_EM@��@�����!F)formatter���_EP��_E[@@���_EP��_E[@@��@����!t���_E_��_E`@@���_E_��_E`@@����$unit���_Ed��_Eh@@���_Ed��_Eh@@���_E_��_Eh@@���_EP��_Eh@@@@���_EG��_Eh@���_EG��_Eh@���Р#map���ajp��ajs@���!f��@�����*AccessPath!t���ajy��aj�@@���ajy��aj�@@�����*AccessPath!t���aj���aj�@@���aj���aj�@@���ajy��aj�@@��@����!t���aj���aj�@@���aj���aj�@@����!t���aj���aj�@@���aj�� aj�@@��aj��aj�@@��ajv�aj�@@@@��ajl�	aj�@��ajl�aj�@@��Mw��b��@@@��Mww�b��@��Mww�b��@�����)TraceElem��d���d��@�������������)TraceElem!S��/e���0e��@��2e���3e��@@����$Kind��:e���;e��@��&Access��@e���Ae��@@��Ce���De��@@��Fe���Ge��@@��Ie���Je��@���Р(is_write��Rg���Sg��@��@����!t��\g���]g� @@��_g���`g� @@����$bool��gg��hg�@@��jg��kg�@@��mg���ng�@@@@��pg���qg�@��sg���tg�@���Р2is_container_write��|i
�}i
"@��@����!t���i
%��i
&@@���i
%��i
&@@����$bool���i
*��i
.@@���i
*��i
.@@���i
%��i
.@@@@���i
��i
.@���i
��i
.@���Р#map���k06��k09@���!f��@�����*AccessPath!t���k0?��k0K@@���k0?��k0K@@�����*AccessPath!t���k0O��k0[@@���k0O��k0[@@���k0?��k0[@@��@����!t���k0`��k0a@@���k0`��k0a@@����!t���k0e��k0f@@���k0e��k0f@@���k0`��k0f@@���k0<��k0f@@@@���k02��k0f@���k02��k0f@@���d����lgj@@@���d����lgj@���d����lgj@�����+LocksDomain���s4;� s4F@�������.AbstractDomain!S��s4I�s4Y@��s4I�s4Y@@����&astate��s4d�s4j@    ���s4d�s4j@@@@A�����$bool��$s4m�%s4q@@��'s4m�(s4q@@@��*s4_�+s4q@@��-s4I�.s4q@@���ݰ��A@ ���A@ �A�������
  � A bool that is true if a lock is definitely held. Note that this is unsound because it assumes
    the existence of one global lock. In the case that a lock is held on the access to a variable,
    but the lock held is the wrong one, we will erroneously say that the access is thread-safe.
    However, this coarse abstraction saves us from the complexity of tracking which locks are held
    and which memory locations correspond to the same lock. @��>nll�?r�3@@@��Anll�Br�3@@@��Ds44�Es4q@��Gs44�Hs4q@�����-ThreadsDomain��Pw���Qw�@�����A�    �&astate��\x�]x@@@��Р(NoThread��dy#�ey+@�@@��hy!�iy+@������A@ ���A@ �A�������	� No threads can run in parallel with the current thread (concretization: empty set). We
        assume this by default unless we see evidence to the contrary (annotations, use of locks,
        etc.) @��yz,4�z|�	@@@��|z,4�}|�	@@@�Р0AnyThreadButSelf���}		��}		@�@@���}		��}		@���7���A@ ���A@ �A�������	� Current thread can run in parallel with other threads, but not with itself.
        (concretization : { t | t \in TIDs ^ t != t_cur } ) @���~		!��	q	�@@@���~		!��	q	�@@@�Р)AnyThread��� @	�	��� @	�	�@�@@��� @	�	��� @	�	�@���V��A@ ��A@ �A�������	q Current thread can run in parallel with any thread, including itself (concretization: set
        of all TIDs ) @��� A	�	��� B
&
>@@@��� A	�	��� B
&
>@@@@A@@���x�� @	�	�@@���x�� @	�	�@�����������.AbstractDomain*WithBottom��� D
@
J�� D
@
c@��� D
@
J�� D
@
c@@��    �&astate��� D
@
n�� D
@
t@@@@A�����&astate��� D
@
x�� D
@
~@@��� D
@
x�� D
@
~@@@��� D
@
i�� D
@
~@@��� D
@
J�� D
@
~@@��� D
@
B�� D
@
~@@��� D
@
B�� D
@
~@���Р/is_any_but_self��� F
�
��� F
�
�@��@����&astate�� F
�
�� F
�
�@@��	 F
�
��
 F
�
�@@����$bool�� F
�
�� F
�
�@@�� F
�
�� F
�
�@@�� F
�
�� F
�
�@@@@�� F
�
�� F
�
�@�� F
�
�� F
�
�@���Р&is_any��& H
�
��' H
�
�@��@����&astate��0 H
�
��1 H
�
�@@��3 H
�
��4 H
�
�@@����$bool��; H
�
��< H
�
�@@��> H
�
��? H
�
�@@��A H
�
��B H
�
�@@@@��D H
�
��E H
�
�@��G H
�
��H H
�
�@@��Jw�	�K I
�
�@@�������A@ ���A@ �A�������	y Abstraction of threads that may run in parallel with the current thread.
    NoThread < AnyThreadExceptSelf < AnyThread @��[uss�\v��@@@��^uss�_v��@@@��aw���b I
�
�@��dw���e I
�
�@�����*PathDomain��m K
�
��n K
�
�@���������)SinkTrace$Make��{ K
�
��| K
�
�@��~ K
�
�� K
�
�@@����)TraceElem��� K
�
��� K
�@��� K
�
��� K
�@@��� K
�
��� K
�@@��� K
�
��� K
�@@@��� K
�
��� K
�@��� K
�
��� K
�@�����6OwnershipAbstractValue��� N���� N��@�����A�    �&astate��� O���� O��@@@��Р%Owned��� P���� P��@�@@��� P���� P��@���f��(A@ ��)A@ �A�������	$ Owned value; bottom of the lattice @��� P���� P��@@@��� P���� P��@@@�Р'OwnedIf��� Q��� Q�@�������&IntSet!t��� Q��� Q�@@��� Q��� Q�@@@@��� Q���� Q�@������UA@ ��VA@ �A�������	C Owned if the formals at the given indexes are owned in the caller @��� Q��� Q�^@@@��� Q��� Q�^@@@�Р'Unowned��� R_e�� R_l@�@@�� R_c� R_l@������tA@ ��uA@ �A�������	# Unowned value; top of the lattice @�� R_n� R_�@@@�� R_n� R_�@@@@@@���(deriving�� S��� S��@��������'compare��) S���* S��@��, S���- S��@@@��/ S���0 S��@@@��2 O���3 S��@@��5 O���6 S��@�����������۰�C O���D S��@��������@��M O���N S��@@@��P O���Q S��@@��S O���T S��@���Р.compare_astate��\ O���] O��@��@�������e O���f O��@@��h O���i O��@@��@����Ȱ�q O���r O��@@��t O���u O��@@����ٰ�{ O���| O��@@��~ O��� O��@@��� O���� O��@@��� O���� O��@@@@��� O���� S��@��� O���� S��@@��� O���� S��@@��� O���� S��@@��� O���� S��@���Р%owned��� U���� U��@����&astate��� U���� U��@@��� U���� U��@@@@��� U���� U��@��� U���� U��@���Р'unowned��� W���� W��@����&astate��� W���� W��@@��� W���� W��@@@@��� W���� W��@��� W���� W��@���Р-make_owned_if��� Y���� Y��@��@����#int��� Y���� Y��@@��� Y���� Y��@@����&astate��� Y���� Y�@@��� Y���� Y�@@��� Y���� Y�@@@@��� Y���� Y�@��� Y���� Y�@�����������.AbstractDomain!S�� [� [@�� [� [@@��    �&astate�� [)� [/@@@@A�����&astate�� [3� [9@@�� [3� [9@@@�� [$� [9@@�� [� [9@@��! [�" [9@@��$ [�% [9@@��' N���( \:=@@���װ��A@ ���A@ �A�������	x Powerset domain on the formal indexes in OwnedIf with a distinguished bottom element (Owned) and top element (Unowned) @��8 M

�9 M
�@@@��; M

�< M
�@@@��> N���? \:=@��A N���B \:=@�����/OwnershipDomain��J ^?F�K ^?U@�����������������.AbstractDomain#Map��` _\u�a _\�@��c _\u�d _\�@@����*AccessPath��k _\��l _\�@��n _\��o _\�@@��q _\u�r _\�@@����6OwnershipAbstractValue��y _\��z _\�@��| _\��} _\�@@�� _\u�� _\�@@��� _\f�� _\�@@��� _\^�� _\�@@��� _\^�� _\�@���Р)get_owned��� a���� a��@��@�����*AccessPath!t��� a���� a��@@��� a���� a��@@��@����&astate��� a���� a��@@��� a���� a��@@�����6OwnershipAbstractValue&astate��� a���� a��@@��� a���� a��@@��� a���� a��@@��� a���� a��@@@@��� a���� a��@��� a���� a��@���Р(is_owned��� c� �� c�@��@�����*AccessPath!t��� c��� c�@@��� c��� c�@@��@����&astate��� c��� c�!@@��� c��� c�!@@����$bool��� c�%�� c�)@@��� c�%�� c�)@@��� c��� c�)@@��� c��� c�)@@@@��� c���  c�)@�� c��� c�)@���Р$find�� e+1� e+5@����5Use_get_owned_instead@A@@@@�� e+8� e+P@@@@�� e+-� e+P@�� e+-� e+P@@�� ^?X� fQT@@@�� ^??�  fQT@��" ^??�# fQT@�����&Choice��+ i���, i��@�����A�    �!t��7 j���8 j��@@@��Р,OnMainThread��? k���@ k��@�@@��C k���D k��@������A@ ���A@ �A�������	5 the current procedure is running on the main thread @��T k���U k�%@@@��W k���X k�%@@@�Р(LockHeld��^ l&,�_ l&4@�@@��b l&*�c l&4@������A@ ���A@ �A�������: a lock is currently held @��s l&6�t l&U@@@��v l&6�w l&U@@@@A@���(deriving��} mV]�~ mVe@��������'compare��� mVf�� mVm@��� mVf�� mVm@@@��� mVf�� mVm@@@��� j���� mVn@@��� j���� mVn@�����������;��� j���� mVn@�������:@��� j���� mVn@@@��� j���� mVn@@��� j���� mVn@���Р9��� j���� j��@��@�������� j���� j��@@��� j���� j��@@��@�������� j���� j��@@��� j���� j��@@����8��� j���� j��@@��� j���� j��@@��� j���� j��@@��� j���� j��@@@@��� j���� mVn@��� j���� mVn@@��� j���� mVn@@��� j���� mVn@@��� j���� mVn@���Р"pp��� opv�� opx@��@�����!F)formatter��	 op{�	 op�@@��	
 op{�	 op�@@��@����!t��	 op��	 op�@@��	 op��	 op�@@����$unit��	 op��	  op�@@��	" op��	# op�@@��	% op��	& op�@@��	( op{�	) op�@@@@��	+ opr�	, op�@��	. opr�	/ op�@@��	1 i���	2 p��@@�����	�A@ ��	�A@ �A�������	\ attribute attached to a boolean variable specifying what it means when the boolean is true @��	B hVV�	C hV�@@@��	E hVV�	F hV�@@@��	H i���	I p��@��	K i���	L p��@�����)Attribute��	T r���	U r��@�����A�    �!t��	` s���	a s��@@@��Р*Functional��	h t���	i t��@�@@��	l t���	m t��@���	��	�A@ ��	�A@ �A�������	9 holds a value returned from a callee marked @Functional @��	} t���	~ t�@@@��	� t���	� t�@@@�Р&Choice��	� u�	� u@�������&Choice!t��	� u�	� u$@@��	� u�	� u$@@@@��	� u�	� u$@���	I��
A@ ��
A@ �A�������	! holds a boolean choice variable @��	� u&�	� uL@@@��	� u&�	� uL@@@@A@���(deriving��	� vMT�	� vM\@��������'compare��	� vM]�	� vMd@��	� vM]�	� vMd@@@��	� vM]�	� vMd@@@��	� s���	� vMe@@��	� s���	� vMe@�����������r��	� s���	� vMe@�������q@��	� s���	� vMe@@@��	� s���	� vMe@@��	� s���	� vMe@���Рp��	� s���	� s��@��@�������	� s���	� s��@@��	� s���	� s��@@��@�������
 s���
 s��@@��

 s���
 s��@@����o��
 s���
 s��@@��
 s���
 s��@@��
 s���
 s��@@��
 s���
 s��@@@@��
 s���
 vMe@��
  s���
! vMe@@��
# s���
$ vMe@@��
& s���
' vMe@@��
) s���
* vMe@���Р"pp��
2 xgm�
3 xgo@��@�����!F)formatter��
> xgr�
? xg}@@��
A xgr�
B xg}@@��@����!t��
K xg��
L xg�@@��
N xg��
O xg�@@����$unit��
V xg��
W xg�@@��
Y xg��
Z xg�@@��
\ xg��
] xg�@@��
_ xgr�
` xg�@@@@��
b xgi�
c xg�@��
e xgi�
f xg�@�����#Set��
n z���
o z��@�������/PrettyPrintable%PPSet��
z z���
{ z��@��
} z���
~ z��@@����#elt��
� z���
� z��@    ���
� z���
� z��@@@@A�����!t��
� z���
� z��@@��
� z���
� z��@@@��
� z���
� z��@@��
� z���
� z��@@@��
� z���
� z��@��
� z���
� z��@@��
� r���
� {��@@@��
� r���
� {��@��
� r���
� {��@�����2AttributeSetDomain��
� }���
� }��@���������.AbstractDomain+InvertedSet��
� }���
� }�@��
� }���
� }�@@����)Attribute��
� }��
� }�@��
� }��
� }�@@��
� }���
� }�@@��
� }���
� }�@@@��
� }���
� }�@��
� }���
� }�@�����2AttributeMapDomain��
� "�
� 4@�����������������.AbstractDomain+InvertedMap��
� �;T�
� �;n@��
� �;T�
� �;n@@����*AccessPath�� �;p� �;z@��	 �;p�
 �;z@@�� �;T� �;{@@����2AttributeSetDomain�� �;}� �;�@�� �;}� �;�@@�� �;T� �;�@@�� �;E� �;�@@��  �;=�! �;�@@��# �;=�$ �;�@���Р#add��, ����- ���@��@�����*AccessPath!t��8 ����9 ���@@��; ����< ���@@��@�����2AttributeSetDomain&astate��G ����H ���@@��J ����K ���@@��@����&astate��T ����U ���@@��W ����X ���@@����&astate��_ ����` ���@@��b ����c ���@@��e ����f ���@@��h ����i ���@@��k ����l ���@@@@��n ����o ���@��q ����r ���@���Р-has_attribute��z ����{ ���@��@�����*AccessPath!t��� ����� ���@@��� ����� ���@@��@�����)Attribute!t��� ���� ��@@��� ���� ��@@��@����&astate��� ���� ��@@��� ���� ��@@����$bool��� ���� �� @@��� ���� �� @@��� ���� �� @@��� ���� �� @@��� ����� �� @@@@��� ����� �� @��� ����� �� @���Р+get_choices��� �"(�� �"3@��@�����*AccessPath!t��� �"6�� �"B@@��� �"6�� �"B@@��@����&astate��� �"F�� �"L@@��� �"F�� �"L@@����$list��� �"Y�� �"]@������&Choice!t��� �"P�� �"X@@��� �"P�� �"X@@@��� �"P�� �"]@@��  �"F� �"]@@�� �"6� �"]@@@������uA@ ��vA@ �A�������	A get the choice attributes associated with the given access path @�� �^`� �^�@@@�� �^`� �^�@@@�� �"$� �"]@�� �"$� �"]@���Р-add_attribute��& ����' ���@��@�����*AccessPath!t��2 ����3 ���@@��5 ����6 ���@@��@�����)Attribute!t��A ����B ���@@��D ����E ���@@��@����&astate��N ����O ���@@��Q ����R ���@@����&astate��Y ����Z ���@@��\ ����] ���@@��_ ����` ���@@��b ����c ���@@��e ����f ���@@@@��h ����i ���@��k ����l ���@@��n 7�o ���@@@��q �r ���@��t �u ���@�����(Excluder��} �7>�~ �7F@�����A�    �!t��� �MT�� �MU@@@��Р&Thread��� �MX�� �M^@�@@��� �MX�� �M^@@�Р$Lock��� �Ma�� �Me@�@@��� �M_�� �Me@@�Р$Both��� �Mh�� �Ml@�@@��� �Mf�� �Ml@@@A@���(deriving��� �Mp�� �Mx@��������'compare��� �My�� �M�@��� �My�� �M�@@@��� �My�� �M�@@@��� �MO�� �M�@@��� �MO�� �M�@�����������p��� �MO�� �M�@�������o@��� �MO�� �M�@@@��� �MO�� �M�@@��� �MO�� �M�@���Рn��� �MT�� �MU@��@����q��� �MT�� �MU@@��� �MT�� �MU@@��@����}�� �MT� �MU@@�� �MT�	 �MU@@����m�� �MT� �MU@@�� �MT� �MU@@�� �MT� �MU@@�� �MT� �MU@@@@�� �MO� �M�@�� �MO� �M�@@��! �MO�" �M�@@��$ �MO�% �M�@@��' �MO�( �M�@���Р"pp��0 ����1 ���@��@�����!F)formatter��< ����= ���@@��? ����@ ���@@��@����!t��I ����J ���@@��L ����M ���@@����$unit��T ����U ���@@��W ����X ���@@��Z ����[ ���@@��] ����^ ���@@@@��` ����a ���@��c ����d ���@@��f �7I�g ���@@������A@ ���A@ �A�������
  > Excluders: Two things can provide for mutual exclusion: holding a lock,
    and knowing that you are on a particular thread. Here, we
    abstract it to "some" lock and "any particular" thread (typically, UI thread)
    For a more precide semantics we would replace Thread by representatives of
    thread id's and Lock by multiple differnet lock id's.
    Both indicates that you both know the thread and hold a lock.
    There is no need for a lattice relation between Thread, Lock and Both:
    you don't ever join Thread and Lock, rather, they are treated pointwise.
 *@��w ����x �26@@@��z ����{ �26@@@��} �77�~ ���@��� �77�� ���@�����2AccessPrecondition��� ����� ���@�����A�    �!t��� ����� ���@@@��Р)Protected��� ����� ���@�������(Excluder!t��� ����� ���@@��� ����� ���@@@@��� ����� ���@���_��!A@ ��"A@ �A�������	U access potentially protected for mutual exclusion by
        lock or thread or both @��� ����� �6W@@@��� ����� �6W@@@�Р+Unprotected��� �X^�� �Xi@�������&IntSet!t��� �Xm�� �Xu@@��� �Xm�� �Xu@@@@��� �X\�� �Xu@������NA@ ��OA@ �A�������	� access rooted in formal(s) at indexes i. Safe if actuals passed at given indexes are
            owned (i.e., !owned(i) implies an unsafe access). @��� �v~�� ��@@@��� �v~�� ��@@@�Р2TotallyUnprotected��� ��� �0@�@@��� ��� �0@������mA@ ��nA@ �A�������	4 access is unsafe unless a lock is held in a caller @�� �2� �k@@@�� �2� �k@@@@A@���(deriving�� �ls� �l{@��������'compare��" �l|�# �l�@��% �l|�& �l�@@@��( �l|�) �l�@@@��+ ����, �l�@@��. ����/ �l�@�����������԰�< ����= �l�@��������@��F ����G �l�@@@��I ����J �l�@@��L ����M �l�@���РҰ�T ����U ���@��@����ɰ�] ����^ ���@@��` ����a ���@@��@����հ�i ����j ���@@��l ����m ���@@����Ѱ�s ����t ���@@��v ����w ���@@��y ����z ���@@��| ����} ���@@@@�� ����� �l�@��� ����� �l�@@��� ����� �l�@@��� ����� �l�@@��� ����� �l�@���Р"pp��� ����� ���@��@�����!F)formatter��� ����� ���@@��� ����� ���@@��@����!t��� ����� ���@@��� ����� ���@@����$unit��� ����� ���@@��� ����� ���@@��� ����� ���@@��� ����� ���@@@@��� ����� ���@��� ����� ���@���Р$make��� ����� ���@��@�����+LocksDomain&astate��� ����� ���@@��� ����� ���@@��@�����-ThreadsDomain&astate��� ����� ���@@��� ����� ���@@��@�����(Procdesc!t��� ����� ���@@��� ����� ���@@����!t�� ���� ���@@�� ����	 ���@@�� ���� ���@@�� ���� ���@@�� ���� ���@@@@�� ���� ���@�� ���� ���@@�� ���� ���@@@�� ���� ���@��  ����! ���@�����,AccessDomain��) �y��* �y�@�����������������.AbstractDomain#Map��? ����@ ���@��B ����C ���@@����2AccessPrecondition��J ����K ���@��M ����N ���@@��P ����Q ���@@����*PathDomain��X ����Y ���@��[ ����\ ���@@��^ ����_ ���@@��a ����b ���@@��d ����e ���@@��g ����h ���@���Р*add_access��p ����q ���@��@�����2AccessPrecondition!t��| ����} ��	@@�� ����� ��	@@��@�����)TraceElem!t��� ���� ��@@��� ���� ��@@��@����&astate��� ���� ��"@@��� ���� ��"@@����&astate��� ��&�� ��,@@��� ��&�� ��,@@��� ���� ��,@@��� ���� ��,@@��� ����� ��,@@@���_��!A@ ��"A@ �A�������	6 add the given (access, precondition) pair to the map @��� �-/�� �-j@@@��� �-/�� �-j@@@��� ����� ��,@��� ����� ��,@���Р,get_accesses��� �lr�� �l~@��@�����2AccessPrecondition!t��� �l��� �l�@@��� �l��� �l�@@��@����&astate��� �l��� �l�@@��� �l��� �l�@@�����*PathDomain&astate��� �l��� �l�@@��� �l��� �l�@@��� �l��� �l�@@�� �l�� �l�@@@������sA@ ��tA@ �A�������	. get all accesses with the given precondition @�� ���� ���@@@�� ���� ���@@@�� �ln� �l�@�� �ln� �l�@@�� �y�� ���@@���ΰ��A@ ���A@ �A�������	x map of access precondition |-> set of accesses. the map should hold all accesses to a
    possibly-unowned access path @��/ ����0 �Ux@@@��2 ����3 �Ux@@@��5 �yy�6 ���@��8 �yy�9 ���@���A�    �&astate��B ����C ���@@@��Р'threads��J ���K ��	@@�����-ThreadsDomain&astate��T ���U ��@@��W ���X ��@@��Z ���[ �UX@���
���A@ ���A@ �A�������	. current thread: main, background, or unknown @��k ��!�l ��T@@@��n ��!�o ��T@@@�Р%locks��u �UY�v �U^@@�����+LocksDomain&astate�� �U`�� �Ur@@��� �U`�� �Ur@@��� �UY�� ���@���5���A@ ���A@ �A�������	7 boolean that is true if a lock must currently be held @��� �Ut�� �U�@@@��� �Ut�� �U�@@@�Р(accesses��� ����� ���@@�����,AccessDomain&astate��� ����� ���@@��� ����� ���@@��� ����� �#&@���`��"A@ ��#A@ �A�������	B read and writes accesses performed without ownership permissions @��� ����� ��"@@@��� ����� ��"@@@�Р)ownership��� �#'�� �#0@@�����/OwnershipDomain&astate��� �#2�� �#H@@��� �#2�� �#H@@��� �#'�� �}�@������MA@ ��NA@ �A�������	- map of access paths to ownership predicates @��� �#J�� �#|@@@��� �#J�� �#|@@@�Р-attribute_map��� �}��� �}�@@�����2AttributeMapDomain&astate��  �}�� �}�@@�� �}�� �}�@@�� �}�� �}�@������xA@ ��yA@ �A�������	B map of access paths to attributes such as owned, functional, ... @�� ���� ���@@@�� ���� ���@@@@A@@�� ���� ���@@��  ����! ���@���A�    �'summary��* ����+ ���@@@��Р'threads��2 ����3 ���@@�����-ThreadsDomain&astate��< ����= ��@@��? ����@ ��@@��B ����C �@@�Р%locks��I ��J �@@�����+LocksDomain&astate��S ��T �%@@��V ��W �%@@��Y ��Z �&)@@�Р(accesses��` �&*�a �&2@@�����,AccessDomain&astate��j �&4�k �&G@@��m �&4�n �&G@@��p �&*�q �HK@@�Р0return_ownership��w �HL�x �H\@@�����6OwnershipAbstractValue&astate��� �H^�� �H{@@��� �H^�� �H{@@��� �HL�� �|@@�Р1return_attributes��� �|��� �|�@@�����2AttributeSetDomain&astate��� �|��� �|�@@��� �|��� �|�@@��� �|��� �|�@@@A@���N��A@ ��A@ �A�������	� same as astate, but without [attribute_map] (since these involve locals) and with the addition
    of the ownership/attributes associated with the return value as well as the set of formals which
    may escape @��� ����� ���@@@��� ����� ���@@@��� ����� �|�@@��� ����� �|�@�����������.AbstractDomain*WithBottom��� ����� ���@��� ����� ���@@��    �&astate��� ����� ���@@@@A�����&astate��� ����� ���@@��� ����� ���@@@��� ����� ���@@��� ����� ���@@��� ����� ���@@��� ����� ���@���Р5make_container_access��� ����� ��@��@�����*AccessPath!t��  �
� �
@@�� �
� �
@@��@������#Typ(Procname!t�� �
� �
*@@�� �
� �
*@@���(is_write����$bool��  �
7�! �
;@@��# �
7�$ �
;@@��@�����(Location!t��/ �
?�0 �
I@@��2 �
?�3 �
I@@�����)TraceElem!t��< �
M�= �
X@@��? �
M�@ �
X@@��B �
?�C �
X@@��E �
.�F �
X@@��H �
�I �
X@@��K �
�L �
X@@@@��N ����O �
X@��Q ����R �
X@���Р1make_field_access��Z �Z^�[ �Zo@��@�����*AccessPath!t��f �Zr�g �Z~@@��i �Zr�j �Z~@@���(is_write����$bool��u �Z��v �Z�@@��x �Z��y �Z�@@��@�����(Location!t��� �Z��� �Z�@@��� �Z��� �Z�@@�����)TraceElem!t��� �Z��� �Z�@@��� �Z��� �Z�@@��� �Z��� �Z�@@��� �Z��� �Z�@@��� �Zr�� �Z�@@@@��� �ZZ�� �Z�@��� �ZZ�� �Z�@���Р<make_unannotated_call_access��� ����� ���@��@������#Typ(Procname!t��� ����� ���@@��� ����� ���@@��@�����(Location!t��� ����� ���@@��� ����� ���@@�����)TraceElem!t��� ����� ���@@��� ����� ���@@��� ����� ���@@��� ����� ���@@@@��� ����� ���@��� ����� ���@���Р*pp_summary��� ���� ��@��@�����!F)formatter��� ���� ��@@��� ���� ��@@��@����'summary�� ��� ��%@@��
 ��� ��%@@����$unit�� ��)� ��-@@�� ��)� ��-@@�� ��� ��-@@�� ��� ��-@@@@�� ���� ��-@��! ����" ��-@@