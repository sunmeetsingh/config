        K^  �       ]����������5W��s�Pg<P����            4�  �*lh-vim-lib.txt*  �Vim common libraries (v2.2.1)
  1For: �version 7+ �+Last change: $Date: 2010-09-19 18:40:58 -0400 (Sun, 19 Sep' O) $
t � By Luc Hermitte( h! � {at} free {do O


= :�
CONTENTS  �*lhvl-contents�a{{{1
| �presentation| P % @func %s|� �
|add-local-help' bInstru* � on installing this - � file


- :�
PRESENTATION'*'&
|�c| is a��y that defines some�UVimL 5� I use in my
various plugins and ft 0.
T` �has been conceived a� �suite of |autoload|P ,Q �a few
|macros �. As such, it requiresU?7+.�?@FUNC~S�5*�E{{{2p� list~
MiscellanL5 :f ��#misc|
- �#askvim#exe() ��#check_deps �error_msg warning �echomsg_multil7# �encoding#iconv �vent#register_for_one_execu� 6_at-  op ?#ge �_non_empty Aposi  �char_at_mark ?pos  �is_beforD�visual#sele�  ��ors related��- b  }#bind() #e  Rprepa� OList� �  �^   �#accumulaw  {copy_if BFind � f . �intersect [match \subse) �Transformq t /
-  � �unique_sortO  27 o pequal_r�v()|, 
  �lower_boundS (pp o
Graph� �g> �   #t� W#deptL Rbread OPath6'5pat|   )() �  �glob_as_ �is_absolute_  ;url � P |implify _trip_�  Lstar� �to_dirname B,iv  ?_to4 0gex CommandN$c> �pand#new_d(alpham
)% �Fargs2String. �complete* OMenuI'Dmenu�   � #def_toggle_ite� Ktext Kmake OIVN_  bis_in_�]_modeJ Gp_albY  � 7bet� _Buffe
� b> j  #  J Mjump :scrH �dialog#|�	�for buil� � ac� , E ^ @add_$ 	�" 	?qui  
3upd�oSyntaxD%s> . #�	�
 _ Oskip J  J  O_raw   _
}}}2l=�MISCELLANOUS �
*�
%* �_2

-  9���
M�
/3
% 
 ({b�}) (*deprecVO*)~
� %	)/*
  ~ �~
@param   ] �Message to display��several C �
@return� �Nothing
�j \
Cs |:� |��many times c��there arel  in � original� f`workar�e t�is unabl� Phandl{�rrectly -g m� /s.We�E=?MsgW L+U�/*
 A
� - mG63  �) eP �in a |confi��box if gvim� beO �used, or�tandard $ 
O sthrough9`err| o�owise. m�W. 3*�.*
 \ x Q �highligh�fwith |"| ��zC.D-� �{symbol},{�0},{�0},{,e��:�.*
 �  -  g S ��, see |exQ � %
/   Fmat.G k � 1Fil�Qwhich5 �is expecSto bekdG � G  �! we D  a @ can7 fD5 � A NamHv Pcript� Bneed #is� �00/1f  L6 � !

�s�  Z �vim. If not, t
pfirst t�
to |:source|f 0	&z (k Hthe
+ Pstill� & ,�  �`sued (z
�l0/ �ed.

Exa�1: >�Hif  W\ !��'*Cpp_CurrentScope',; �P'cpp_HC�� xtClass.vim', 'Z/cpp/',M T#GotopAImplM )< /||� :Otsr _�#s-2� H�let &cpo=s:cpo_sav�afinish �endif

NoLBSincTbintrod�~ �O��has
lost m bof its9Orest�s(G6*�*3
 {�� },{default}[,{s�_s}]) �-+ *�**
 ~ 	�% R �I  &Ufetch0 N  0 D Q valu�Hcase> (is?D �  � 
��P must��searched,(� o="bg".V#b:� iRi!
g j &
 
@� ��development� eny� ,s�-dev| provid	� 9dicv:�:dev�.4	�eR� of�Duser��(� �|�  |)c�"!ei�0a |a0al-� ` �" |? 0or ��
a|window ".
` Drderw !s *$edx �specified�&qal
argug].��#, � w[2hav��priority over
� & /.
rl
pBNonE�9
  zI*)/*
 �0, n� � �^&b:� Itf�� k �  �	a�Nlike r except3a��V"an1dw
sbe igno��well.
An�Apr-s�|* pconside- I i�`|strle' �0-

B pnumber|H3n i�# |��!Di� #- rtheir |W 
W ;s�>Exe; {�	/})(2�**
 k �  @ < �Q from�kWE -c: YsF$leD |d.
@not7;�ncapsulta@aredir|��out alteaO any
 @.

Ss""in^ [ �aren't di
paccessi�U(yet)g 2fAPI
(|�#p).  How �
$ey�AobtaU#by�  � �" �2
rez �#@e re� �s. �z�*� { Pid},{�sR  a�nu ident�&r.% $od�2 Li� pI��"to�o k
@todo� S�lbugged-�	@ wayO �/ im  a j � entry in
Vim�/ ���" �|�stabilized�gq�"3IsB�"d @{lhs�"  
 /) �1*#.*
 � tF[in]Z P= sb5ose��C|get�#��r k �  | �k	=qCharAtM�� {�.*!%/*
 | ~s F . 0actr �pgiven |6 /|.�pP?Posn  {(2*o&} 	   oD ! (�")�s8'�  � H 4  4 0
@p�	 |U!s|�#no��	�%_*)R� tForOneE)(At%+ {! p}, {cmd _group�"*�)/*
* � $~
�  �c�
b}
 &,  ( Aonly )9W � is
trigg� ~) d%.
�2   E D�@ ; �  � Acmd-? %s|w D �
$on�|�~ �  O  Ps| unX�D @) �
;�D	 poAilit	�yB0pat` r!,*�
 {f >    toC

j�tcalls |t,� ��!s.S V0
div1enc(� #t �y trwe know# b $ll/ 2an
4U.0?�#�ORS RELATED�#*p,*�#AEsub-�/BelpsZ f�,-��)h0theOtNB: C++Op�0may� alj*�y familiar�`boost.�,� 
(/std(::tr1):: )��Cnspi�feature�=/
  "\5or*uA=~ B y�0y#"haafollow}�ields:
- {k"} �0e |Gref|� ivctuallyCbuQ.R. Itsf��#�K| ofJ{S G}.
- �E� �',B s:�Zcould�  <"
� @what �  �*!atC`X RX~�  +�g {4a�$ �'eda=z�/��you attach a� 'o# � 2own�g,H  do0"ne�f� "� "-n*� - �{fn} [, {[m} ...]�1crewXa newX1ror| bas�7  ` �c (so4
��o5�� {6i� e 5@data��1or e��v:1_, v:2_,� 
�(erG/in8	 
*�!s:�	�See tests/lh/?  :`

Let'� pp`�Print(...) a�5�;dic� (th)Qit
re�5rs, i.e.&  �Z P1,2,"��", ['fooqbar'])
P X ] `1 ## 2 '2 '
 
4 q

* Bin�,a��  �r�+se� � toL�3m
�  >:Q � = = y !('� �'), 'v:3_' 2 "1_�>�& q  �, 1, 'tw� 1[3]3 2[3]� !wo� 1�  t` �  � uH3f�7	, 	C  �V3rd
 7 Q, 42, asecondF   �"_ sV	E<;/42?<+42E < �#if�P('*'.D _)�Qfalse&�L0"to� c�
�e�a�	��!xt;9 �.�S �d z+  m�t1�x on-the-fly 5uta�:	�s�!acL _ished�(� �)�� �)� �3� 8 [�]�2but��
 unH*�{[	� {��W� �;a���t�!ndi+1 la�
f.�&� � iD4@t ki�f' !s}= �@pted�
��| }#s,�'
|�8 �<;
-�	F 1"v:=#_"�	�<)toqQ 	I,�B3 	�~�z6:� ���	1exp�6 �N#le# 8	MB Z�	n s��Z�e  n-�� 
�-n-�	E j Tmeantc)#on|% �#o /= "��h"foo"]O  @ )� �!?OLIST� J
�3q	�-;M�6� { �, �}S�9?-po�'7�<**
 � v-� . `W? 

 #R  k- �	 �x��%@ �<. H, >=K ,i� � Q$�btem ma�&� j  -1{	/no5 �� �,| >�Y*�>=* *�>*�  � |C(�  -�	.}]� Q �R  q x  *c $ P ��~ +& Pu
 ^i��(al>n�	1� .� 
,� 	�0� 3^true.� ")�� r �recogniz�E|�	rv:val| Astit	I�!�� @
- ** A2_* �,~	\ Ji-th!.
 U1.
 
!th�	a\d\+_"U !1-#ed�$; w nd
ssFa�<06  by�$. j�particular_! pI�Qpass 9!yp�(t' i}:�a�	��T
e.g._1n�b = { 'min': 1Pmax':(}&  �[W�5, 48, 25 f28, 6]' i�	�lj@val>��.min  &&  < %ax %�0==0�bb, 2] ~0�"[in #28�� L
�D��e>�3P
rewrJ �	�  f� S1_>12� T1_<42  %2� �  �E�3��KE
hreplac�L ��R*�D�
�D�	9 .[�p�	H (  �#
t :ort{ 6 �*or(�*cca�&rev. It�%ms��<#in�.!to N �*�O �a lexicoDE#icD S5�(�7.1-156)�A� � &%no`0rep�d�� rtB/! {nF8} p��K �/�P/ mak�90pro2)�&�Sbetwe�7twoBi� *	LX� -in�Q 7 �0 ��Ad2 * ;m 12()> T	@init�Pw s
  keep�	< MQppear].�w�H P{inpu
2out	 a�X')   I �I/ Tout] O G Out0 �7 &edN� 40ppe}.��  sF%a1app�!E eac&~� ��	�"�"� 0alw�<�I t 	(ly� �	1�*&is�+  � ��extend(a:< `, map(NK1(a:� R), a:/))�wt�t��W�g � A �Bvale�(�L)T#H22 x3a> b\. -q�M *�C�,���6ver�!w�}Boolean �?d� �-� qt)�v Q*�  	vA�9	F��/ 
�J
<	� y?*�$�Q&%�>S5 (�a�% o�CA4 s\
)	i1 � y0ppl�	�	�	� ��O�3"ra�3� �1as q f
�5	� �OD@ q�" �Qoto' �� D 2, '<9 = Rjoin(�#r "+")')=0

�$2,{ [�"t o  li ;ingi 0"##i v�U�  "!c�6R�2Z % U slic�<�%�  ��{-�$td1dH � � �(3 �=)��� c yE5�  1 0" B7, 3�Ds$l,5 )�k6i / ]@v8X	D( w11}, 2A	�%] �BbothIF 8�1� 2 k R �D ,* rare
kep4 �.z�D �;� lg*A"hm! O�#( %)* O2}))g1h7h6h!l2, A3, 8+  2 6g�el1, l2fe  6 =_GRAPH*TY*u*�YWM *ZMl U{dag}dn=<K . T:=s/� a topologiD9�&D�$� Acyclic .[ �-b`recurs�VS aD-a+ -�(BU. 
- � �+/onH 1 
J i4 � K R%# a� & .�.:�-0 0�associatl q	 T/�/7�)u:?<orsp }Q/�C%/ A?#()z r5	��e (t- � 3 --�B�|��K 0tak^F!ar��gc�J)Bthan%$ a-.eaO � .I!��0  0 s�Ainco�`edge
@z@@w "T�+: �t�M!:"7Na3DAG��	http://en.wikipedia.org/ &/T_.s�KVqp2.1.0
@j&<-5 r&�d>?ATHb$% �Ob$z�;�^'* S {�]I b�1ory�; �P�$o �^1	O �"  g
\ n/� 
� �"bar/b2/.. efoo/")�#1
aC%it��� � 1neg�^! p)` �0{ "d 4. I�P�2idecidebQ�3!sh�3k 

!Oor 3�o�_  SEnsur��@
� �OXQa '/'�T '\'.�2On �Ks�* � 'shellslash''5o�-7unto�+>#to��s@S�a\ #{p2}�'4b-*
 s 4~
S� #   �1getF!ri�,u�>�ss '../'�G'./' Q �7 .J&J�b,"Ji�>!so�p�0leao0d
"./".R3�Y 7AiledJBunix�E�[t 
7z�..\". (It�  � � �Er 1H
�)(q, *�d�[ ��D m �inalyse\n��� �	W M$|� N5/ >!',     3])
�50>
  7x � �J
MB �;9	5f.*
 ,ns� Q -!.irM!rt�%
O4�xr(e��=�g  �/k.�	$�$(['3 / + ;x�SCh� ,s/%�0/ *�h�s� 
�>}  �( A ��$ (�6$ |�1�� sp1"atz1","�Q� �FS�� � �)4x� /.
��$HOME.'/MP/templ �. �Y�\ ['/home��YQ/usr/�Tp/share/F  �r ,H&rtp' �w3IsA�k*Pag ^�9Ml/*
  �I�^�^!top �ficR  �S�js Unix" Bs, W�  N
3UNCh	�x>URL� �B�m+*
 �1<URL� ��(s)://, (s)f�Q, dav 2
 1ile	 !rc# S
rsyn s >	x9K+On� � � OomptE	;�o.*
 � N;#@  x  �$th�l �f
""�+leC
J== 0b ?[0]0 1�	� �	XS

Ask�Rnd-us�0cho�Aa2 1amo@Vlwe�	�e19b?
�	i
q7- tQ �!,f"full"�i) �2�
�
 .w5ToR�q� �C	8r/*
 	�UT �J?ert96  1U,v"ivUU4t wrG <3� t-4��x	ls� ML���J�H 7 S
I  �	�=� "K _#!o}\Bstiny$ �= �'� ��`GlobAs�� �,�M�9
�v.*
 � �|a�v#'s~$�BT%L�:�I%_�N�,b  �%�D2in
B [ph�t� 
`(whLs�#j(reo~-�� 
-1mad�Gcoma�e .�L
'&ma�c:B� q ;!�iq_win = �@ . '% S
+s'(  8( f$  �LM =  YxNd').'\(Z  \|< #\)> z27{ `,T  )
��has('win16')|| (32 "64@7QAsserS =� o
 else" Dnix
�h�u�y� 	��/�+n%to?�-�(byuH�'[/\\]' �5"ra�5 �5hJ=)0"to�w@ sys@< � �aS6Cgex
I<,6'on'
a"<�s !reV t� 9 9�'/stuff/�/� '�_�)�n	��??luc� % 0 	 1luc 4  ?OMENU % �^/* S$yg{y! _{Data� ! DAT2#|�{�>�d�H& �_
�R�"�_
�h! w-^zd�J �!#ed�T!pls8	 l .�=Lh�=gp7>�KAnume�h g  s!2ly
�z�hy`3.

i�SP 1keys l9"� G": n`g� \A� �`@
  MKu�	S  (":I,$ofx!orwSg�A(VJ  e  ":�
gcribes#0daygl7(� )�{"�i4": R~�i2)O �\ �V d -% K  (G 8C P-- am�V 4(&)�$us�  �?�shortcut��idx_crt_A#":vB)of"e�k	0g � y �&an�Ya@	0uto�/n no�:;�  b B S9Oh<:; d�is*� E	m �;3 ,
 .l' (n )�a	" � d �Q � �z Mr�*to^ � �� ,u H�b{l�j'to 
 ~  �3uisMZ ! �ZJ,[l�Aselfw8ana$�v�'I"#is���  	{_$us!1 h�P  M �< j� !ou�A. Un� �g�!:T�h%is� 
�nfk�]� o  ro�D(d)"M!M 	 -^��&  (*� #*
	 $ {w	}J
 �@o ["usL	J
�%
� � ��E
|�'�s�^ �e +�  > Sodo:
�pE`Set{va�m$}*a $o�܃� �z�zTbSj"|:T�i�/ 1 �!in��1"\"RSspace�p��tescaped� 2]e�Bt �,gSFl x �Q
xQ%us{� �~P�*
�: *[gb]:want_�q , B_or_F@_dis��*
If Michael Geddes's�r� �v�0c� �St�tf
�Cwe w�O&'`advant�x�v��o^ou:
� �j9, {q m�, {key-b�UR}, [<� W>,]  �>C�Z�jQWMAmappt6j{ʁ�  �e�B�2�k q' ��W5mapi<4k�%
E 	� g	� �Df
F M~r7 A Bquen�5(toh`{`N "�"�(IfX %isJ
��	 �N$p-_ �R �LC GvailQJ�	T M 
 S/.R|�|O 
W
,!se�|evS*o O 
LaS7_�3zon�p4a |{/|,� r2 V!�_vimrc|.V^D Ap`Ef	~!is�K��/
 �Mn�'is�
�G a ('s')��hU-not- 3x')Do
�NK:13b��D&dd� �"LaTeX.Run 
 1�<C-L><C-O>",�H	Iw(� �2�) 50.305,��NORMAL, INSERT� rCOMMAND� 4&|@3'av!H�
#��GP invo�1� 
L�B�_� � 7� ,�E2nua�|�r	
`x'to��U�^	��"nic", ' �#&i&jH', "m	�}'L & �:wa<CR>:l �TKMakeDVI�0(1) R")

St]%is%M@demo��T�n hiddenYpuseful,,Qavior�\"th"�
Bk(on�\Lh! v]8ill�L��? Carea߇  �N Q	� ŀXHere,�_p�
!d
�yi�e� in=:�\ B! TK 3Sec�"]O��(�v�@v) != 0)�M(� �� �)'vX1Sec�=:$("W�".SecType.": ", @v7 �@ )�� 5end�l/  �v�g60.100�!&I2.&S>q��S
��T�#We�{:Acaut�� �sn�?!tt�Cing,$�� D_� effect:F
� va��%eshi *g
.2*e�d�	h�h�3,
u�aAnon-�_ % C�: |:VCallZr_#If3 �in`y%ay��6�k�|VISUAL-� ��c� 8Aprev,�2, wE '0ici�
�a�  �/m��0oesk �g ? ��0
lh�	/y�  atex-se6p |s:Map�uC4Env�u�fn!�.

Fourth�:j ,E4 �$ri���2*3nyt+"a�gc�e�r0�Ay ap�
)a%$Bu2imeg��7Dyou
�lg 10 to�4w� �{ Vv�;o Z!ly�a@ppro�/in�� �E
�0��Js*
I�:sdetails@j-g�-q]a4legb� 3. 
O_	P	�99_4':'Z6wleft un�D%,
�$$ 0ada1` s6l��}�n: �V T��o��M V�i_CTRL-O|�;�M 	� %is�� 7
- �P: ":Vb PN �,�\<cr>gV",�%�%�!
 � r� %@v|,� �&is�f!af�s e�v� C�P�p@�@cleap�Ve'Rs '!,�yg!ea< #�i' � �s�-+
]�c� &g>mapLab*�M\&�L�]ext~
; <�>�$b  EIM-a�aV N ~U �D-IM} V !NM�U	y  �M��c �&re+TX$�
  v":
�, X�Wa�>�(�$@Y
� ��0add�"�lb� *X#er�qVlast
`\�r�+Vinner� ^� bb�JgTembed��%sh�n�b Udr�;�; 7%weAq 
�z ~/	  	s� ?

Yo� m! OKy�%Y��!�nB$at$* �?2. I�`, I'll� "w \en�Fe$ y �B ao
�fh�AۢH� � 1
\'� . � � � !an��B �
�Ahtml _�!.
���7�$0 �
 Fo�e�&Emphasize ]em.hhBW<SID>�#("F G200">rEnviron�e&�7izeD`\ ']eip 1 '\�Gb~� �s� @to \� +{}Zzi#Ing% m�A �B[r�y)ed�W�curly bracketF� �{2er
NN0 !loa2 f
Ef. mD #�a" � �
� q hd �: E +� 
 uk	Cword�X�l�[�r ]ei to3�cbegin{��_�& :end$ -
T�	�8vmН �l&�v�st -n�jC=1 -�:�@(<f-- >e�(�,D,�,vA_cmdt^$)
�#_2��= (a:0 >�? a:1 : "viw"�$If	 F �	ss��Vbetics>�Yip�>"�  �? ?� 0tex�lC((a:v  i/p=~ '\a'� 0'\'� U") . $ ? 	*a!a:, 1t.'�r--  ' .n P.'{}'! 6	1 # L.'{'��ESC>`>a}	 &<iO 1 '{ +%l5 4( (zA=='0� E"" :�.� ): 0Jm+0)!
Y�_�� U"}", ;�=u�"�#vaN:f��^r�%/a�.�Cw $()���maparg('{')U1[	 �@e "n*+�l a} \<esc>"i�o`"b:use� "s"� K==1)L �.�&! J �	� ) "��i}W! ��w! <c-o>�$ ;
����env, middle�%p"+  pb0"'"�'S0env } &"'4 e4  )2 � 	q

�t� .] #.'K �  � 0.'  � . a}<C-F>>k'V nA�V4L���'.b. ',' .e.',1,1)> ����f*�#  ~lb�U� �
u��8
�
G�-�'��|tl(�>U!es`L?@v.�Hu
vg {p �el   1...��^� 	�ktobas
|:abQ2'do�D� � �_+�2�"[aincv]*(�h)?map"@X�oԏ� ��dL
mB a�#|:�<
IV  Res��j;\ 
�
alY�Ѡ��
� /
|���L�b�@�b�"�	*Apz	
��[H��y�g!ri;/l.��m��`\%  {a�(�-  ,:3ramDE�N
�\ jn*z�*   �sCLeady� � 7P_�U��� N?_BUFFE��' *�*�s{	���	  T9R �% " 4ed| 2Xd^ �, [], "buf�-)y lFހ?ileG<9	�+*
 o 1~
S�T)afN�/~h'e��:F 	�4k��V ��,��B 	` /If Oj�  , �- DL 4. Of,FP?-1.
yJ��
 � "�;�jv  ~
� s#0  	 n�
�P�rn@J˖&mdW\�*
�	��k�u"�	t. Typic�0(��@ "sp�@s "vsp".�2Q:spli�;":v  �.bN.B.: �}kSt�7GH {

kA m�|#� � 
yS���D #{b���'*�q!�!sz 0~
S�-v�, E&�< +=+
1 / c % Wo, �11(''��$�TV� m% ��/t:�p'bt'=no$ �b`h'=wip Qnobl' 0swf	 ?ro'S[�0�E*S�
F� 
RSu	&��	W>ko;'n\�ZG %s,)� '()Y  �&w�rhQ � �
z�  �#r�"��t�$82
� !of�%h. ��q
AcFh+�F2poi�$Wview,�@; sF�#(|�3|)
# GeHTd7Z  O+_/tag)� �q@vali�6�`choiceX(I �o"ab<s d ?��G0. AN��
�/U�+3ed:8G�:Vhown,�fx1
cob:c, etc.���$<�(�Q2ign� u, email�@s,
s	�iRspellWf �,ӟ% aC� �$%z% � @-hea��:@usto�dF  � 4urs,�x6Z �  q +ca~�#l&�Ahard17�$SHow i�~v!
S��s�%�K*Y��O*
   bF[Stitle?�,�Q-taggca�d1s)~_����{[��;�	��BS�v �k �tL ��Ӭ	p c�#�#t+9*th	;0"clݦ"�߉�x �30pur�/~  P o� �&ar�890"bo�Ulow")>8�� %
 � ;- {q"=/W(0/1)Y�#en;e�n��c$�  CFbackC"(m�n*4 �%a` me�.@isms1�tY	I�'xR�)� 1� 9a�_j�:�#΋�pr�h
cw�Y� �i51A �f)@Hci� �"c)�23
or�1)a/�1$	0Thu�\f�5 �0m�)e�rֹA�K��/%ew� �^'##is�� 6�*s:PostIni�$��!s�� ��AW 3, I�=%dd� �   lT	���$�x(� �6Ince,�l 51ice�/E
it �!ens@v 3(thw2spoq�	 l!t�B�:b/decla�,�$opg*
T�yN>0~
�  E9Sds,
-o8was�"'ti��*g N �
 �CRegaK># :l
k-' *�* �0��V7��|� �	eB�#g�' fu�'arb C�5c�8wk�]a���.� `!�'	�d���ӏ :F@B(+1)Vf���4-#0,[��,b�1s "�	 ed bn�:o�/
 � � ��& �  ��n}(I/ 9 "|)b�~ $to�  ��� � �� 7 �@�0 "A� ",
�2

� oR� $� 
�� � "
 � 1any� 9. F7�D �s� �#j� ���R2tag�$H\aIC�oC 5��?Oous:r�-��/"
 �^2yon��,�L*s �r�.|-$s.ICs
�( imN0ant�/\xg"ow����"caZa"
 �t� $ly��
&to@0 it�*�*���1N�8˝z/(|� �рp.� 	��*EJE�Qelp/u�&
 .o h+hl"lo�mr ��p S3�(
T�%
 ����`refres'�)at�/. ;K%
 �>4�9o�-�W��,� �+&��#lY=3��*J+=�1� �&
 m(*ly�� .� Kuses!!to&4'o'�s��U %
 W ��$waA�G ,1Dip�" areleas��CLimi��:���sMbT��  (�0m�
�u\b10
yeaylAevolš�i] c!om�'it^�v��4-- L
!ha�nq,F��t��� l J	��o$
 l�g-�1 �PJurse���3��Q��]
2  n�'.>oSYNTAX�q#
|�� �A�t
 �{lnum},{col}[�y��6��.*
 � 	G   u�+x�1�ocolumn' ^ F�QsynID�hn�0�V��9S	�� � �vq	�ǫ I��9*��� 	 � ~%Frk} U��E	��6�L0S��* /At  �E �T z0 ��*q�	� o�	� 
m�,*
C .~
B 	� /~
M &�tHM�H-uhpair()W�$ H	
+ �y,pT � n}[�doxygen
(� )&s?oH�+�~`v�+ { ^d��L	�?	B"syn{. "�� �dyv$ � 7 �T���B~terpret�E raw�	� 
�/. d&?  1O}}}11�=) �o�p, 2001-��3, <�v �.google.com/p/�
7/> ��j $Id: ��H 246�"22�eZ luc.��r$
 VIM:�0�:VS_langu��= 'american' 
��:ts=8:sw=4:tw=80:fo=tcq2:ft=:& �600:fdm=marker:
