        �  @�       ���������O@�|�-:�G����~;��7�            4�@  ?# = 8�
# File:  �-gundo.py
# Description: vim global plugin to visualize your ; � tree
# Maintainer:  Steve Losh <s @ �losh.com>
# Licens� �GPLv2+ -- look it up.
# Notes� �Much of this code was �efed from Mercurial, and the rest) 9
#  �heavily inspired by scratch.�  @ phistwin O.
#
�<� 
import difflib �itertools %sy Dtime fvim

#� �'s graphlog�
def asciiedges(seen, rev, parents):

�"""adds ' P info�`changeL �DAG walk suitable forY Q()"""D  ifZ � not in k $:
j  �.append(rev) �nodeidx = Rindex  Sknown� R = []5 -ew  �   z  } 'if 
� h �  )( Jelse6 � 4 � 0col� 1lenv$)
[� :� g+ 1] =Q + � � (( ,&2p))�  � � $]
� z T V) > 0� ^ � b 	 /))E 1E  � )Lmore" -&" ureturn E \ ,! ,@ 
�@get_* Qline_* e_tail(�   _*H, p_ �n_columns _~ )  1fixO $): 
7 3 ==9  (!=u�# Still going� ��same non-vertical direc�.�w *-1��start = max(�  �
)6 � �= ["|", " "] * (K -HN - 19 @.ext�7["/> � " -� ): � A a& O["\\\ � 
H D |C _BdrawW(�mp, inter %):{/`, end)�5 	�=#  �
�T D[2 *#  7"/"!H -H , J /\\K G C /|"	"� 2 +2 		>u   	Hs= (end,A	,  tiir�(� #, � )` &if� Ai] !� ' 	� i� "-" 	�long_right$)i,� �numerate/ �  �>� 
� , � R Z
�A(buf)�te, type,��r, text, coldata�0pri?�an ASCII3V	e��Qtakes `follow�Qargum|�(one call per/�N 3):
� �- SomewhereTAkeep' bneeded�  ; P(init" �  (81- C�� 1cur�x 0set "on_�@ 0Typ* �dicator o  	FDATA2 �Payload: (M ��- Character� ause asV �'s symbol.- 1Lis� G  1 �display ae9  �� E� S; a l> �(col, next�)�  �  E 5ubetween} 2 �4its*	p QNumbe#(P�O Wrevis�Q- The�
derence� � ^ 1 &exc �G � � That is: -1 means �d�removed;G 0$ %nor  ad�%or-  I  % .v�	� ���) @asse�52 <" 4< 2�5 
�# Transform    | &   ! o! �into  o---+B 5X /�O|/ /b    ` @#5�_padding_,� says whethi�rewrite
� � 
� ) |! � �  	! ( /� � s# <--- � �
.6 #Zo� � 0= (  j2�	�  /
  "[xFx, y� -
U < y]g �C
hojol:| |M 
�G ��rUfixed�1
d b  b �} &= }#<=~ ��C� i� !co�oc(@(typ�hly o)
i�9idx  j� & /)
"  &L .<[1]�?,
  : >0],D)_eshift_J
#�> 	��Ventry2extQh F1an_spacj1�7_ch�*elC 0B 2B .|"�5 35 �� �? 2* [- [X �-& -�#�~L:(to96 .	� h 	� M
�
$	�
4  4= [] ]��e4 � ' ��-)
6 � pmake su�
 Kt�
!ar
Imany� &as! �og stringEXwhile� s

� )""�+ & <D �Oxtra%+�@	� _ 	5p 5�+ � `ndenta� _l��� �]alogstr�2zip� +, �  lnO�%-*s %s" % /z �, "".joi� )] H Abuf.P(ln.r��p() + '\n'� 1...��Xover
2$ =�  � ��n&2dag�4fn,�%):E��, [0, 0]
� P = Bu�(3 6� 2 u e 
� .a
�qage_lab��age(int(+ )&	: �'Original'�  �[%s] %s'�Y &n,; )� n�
p   Q /@'� % o% H4'C'G[p�E	R())� ,b� � A fun��

agescal��	"year", 3600 * 24 * 365)�|("month) 0( Kweek' 7& 8day% ! 4hou� �  �inute", 6  �second", 1)]�5ge(m1'''(a�Rstamp
!an)B.'''Y A pplural(�
�c1;,t
 e + "s"U <fmtR 24"%d0)c,} v	1w =� k0thep$ts� >. c '�efuture� 3lta21, i1w -I �' %> I0[0]J=* 2h � Astrf� �'%Y-%m-%d', !gm Pfloat��  61t, -g �# =� I// s�  >>Oor s�p'%s ago�� n)2�Python Vim utility7�s

norma�qambda s� Ncmand('  I S�MISSING_BUFFER
0Can�`find G� tqarget b5e (%s)": lWINDOW: awindow+ )J 	 �_check_sanity(C  �QQwe'reybcrazy.�-Do� th?iW  * M�e� s|Dexis�"''1b =j L�eval('g:_B 4_n'�&t *  bu:pded(%d)wbM	��echo "%s"�� 8 )�CFalsnw� �bufwinnrx w�� �P% (w,L � 	 CTrue�Rgoto_R_for_s(�   v 	� �%dwincmd w( /w)r 
�_name(bn):�	t 0nr(� 1n�� r $o(] n� nxn	w0silFtearlier�
&d �	Cs'))A�X �  %dU  J�
INLINE_HELP�R''\
"��0%s {`
" j/k� �r' as
" p �p?!ew� ��selected�%5 `<cr> -s!er�/ # !

��F!�Pstrucs^ Tclass�	Tobjec
�_F�__(self)0lf.S�
  >, s- 5+= p ONoden 4, n	Z�
Lhead[ 9 �=F 
 �children� g $ =q 
  � �� l�Ss(alt�s� 5=No�p� !alH (alc � ' '% 	�" =K�n=alt['seq']x p8  
 %']D=L	O r  	'�alt.get('alt'� [$ ]I  �   87 R )uta � �3()'�Antri�
Cut[' '� Droot00, v,f6, 0�!� M �  N -)
  ma� Udict(d8! �> )� � "ap#!nrF �_�_� ]�#Q.dropK(�!n:Fn�� �N 	c  3[0]7..n)3 
~� *)'�1  �,Prende�  R �	ZAfmt_O
'�
� %I:%M:%S %p�
Xlocal�
$))�soutput_�_�	#
1'__� #_P? /_'n 1set� p modifi�$' .X  [:��I )noK ���  U(_ s_before _after� �	S 2.n:�v
�# o�U fileN� _�]z
0=` . ?
\ !na�\'n/a' �+''b 4 ^  
8 (el[  �a pseudo-��� 	� H	�63;� =�, �v� c0	� 3� . � L;
� �	u�.*�.unified>W,� ,� > �	� )�|�]����� 4�
���Q /'
�
u  	��s 	�r ��D		G�Z�� �$s,�
Wf	�
:�	n. + � K�]�3alkm �
v  |.pav  Ryield�7, [+ ��> �0dag.corted(6Fkey=GHB.n),j0se=�*)
�
��0sul t ,:/��a.split�*()R �[' ' + lTl�( ]Z'�/= �Of'),��	+ ghelp')� 6e�( %� � �? �		�
(!s:"COpen g3(| +K)s$��� �a.ry�P('[')p�/:'@'�i11 Wbreak�� cept ValueErrorj ^pass
M 6+�?)-1� ��!``��AGetT# S�)��'d*M x' 1may� !be�xAtalkb*Dbout&�dwith n�2es yet.b	�  P � r /)
�-��! =D [� <3@
���
X2��%C��C��� % V ]�?��B�  Y/redo z(�H9ack5�( A );; )� �/')^ 1	�close_on_�/')�| iToggle�oPlayTov`�
�io('zR')��6y
�]-d�n�_�rbranch(�i, destO3v =�A.n <  .`P �1 >1 .$�f(= ~ f$8  0 ,> 
d'�
=!1 -.n�% =% v
 ��  % =d ��7 s
i J��)8< c B )�* =�X5	� �$un~�pNo path���*�* �O!"')�!o 	���	Rz �c  re�+'  sl5460m� ��gModule�@sys.� $) >�[:2] < (2, 4�let s:has_supp��_python = 0')
