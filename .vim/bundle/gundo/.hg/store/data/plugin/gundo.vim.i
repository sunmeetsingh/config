        u  *�       ���������t��O��j����2}	ü            4�*  �python << ENDPYTHON
import vim
from pprint   �

normal = lambda s:2 �.command('  �%s' % s)

ut =# � eval('undotree()')
tip = ut['seq_last']
current �cur']
entries  � ']

class Buffer(object):
    def __init__(self     u.b = '', Qwrite) >, s, D+= so ONodem p, n, pa� L �n = int(n) #pa� 	 
 pchildre< 5[]
t �r �indent=0q ��'%sn%d -> %s, %s\n�=(
  ' *L ,#  �  � Y.n if� �else 'n/a'; �[c.n for c in� &])1 " :Q #c.� G+1)
�>str�return '�:�2tr(� `)

roo���0, None)2des� ] Qmake_ T(alts�=. m p�
� 0alt�  3 �  G q Bn=al%']U )p), �s.append(   ifX �.get('alt')+
� [# c  �  ( '

/9 
D � , /0)

� � i- $:
� 	��n'  � nz  ]
1nS \ 5 *ot^ 1]

�Cwalk�  �   ByielN,r � ]h )de�2[])i �asciiedges(seen, revQv �"""adds ' � info to changelog DAG� � suitabl� Y c()"""
�1rev�   Erev)uRidx =  x Sknown� �5 -ew  � � $in� :r ,se�h � &(  R
6 � 4 � 0col� 1lenv$)
[� :� g+ 1] =Q + � �(( ,&2p))�  � � $]
� z T V) > 0� ^ �b 	 /))E 1E  � )Lmore" -&�E \ ,! ,@ �1get:Qline_* i_tail(_*H, p_ �n_columns P_diff)  1fixO $): K and7  9  (!=u�# Still going��the same non-vertical direction.�w *-1�@starFmax(�  �
)6 � �= ["|", " "] * (K -HN - 19 @.ext�7["/> � " -� P� A a& O["\\\ � 
H D |C _BdrawW(�m �0ter �/`, end)�5 	�=#  �
�T D[2 *#  7"/"!H -H , J /\\K G C /|"	"� 2 +2 		>u   	Hs= (end,A	,  tiir�(� #, � )` &if� Ai] !� ' 	� i� '-"KA(buf� �te, type,*�r, text, coldataY�	�s an ASCII graph of�2DAG#Qtakes `follow#Qargum��(one call pe  . N 3):
� @- ui�:5 to �Somewher Q keep> bneeded�  R (/ " �  (�1- C9� � 0set "on�#@ 0Typ* �dicator o� 0 � FDATA2 �Payload: (d �
�- Character� ause asV �'s symbol.- 1Lis� G  1 �display a|9  �� E� S; a l> �(col, nextK)�  �  E �ubetween} 2 04its�p QNumbe�(PeO Wrevis1`- The (derence� � ^ �1 &exc � G "� � That is: -1 means �d�removed;G 0$ %nor  ad�%or-  I  % .�	c �Y�) @asse
52 <" 4< 25 
��# Transform    | &   ! o! �into  o---+B 5X /�O|/ /b    `  ��long_right��	#5�_padding_,� says whethi!reb
� � 
� ) |! � �  	! ( /� � s# <--- � �
.6 #�o� � 0= (�
  �
2�	�  /
  "[xFx, y -�	U < y]g ��
�	hojol:| |M 
�G ��rUfixed�	d b  b �} &= }#<=~ S�C� i� tcontain�oc(@(typjhly o)
�	9idx  �
� & /)
"  �� E<[1]���: >0],D)_eshift_�	#�> 	�` this Ny"exh F1an_spac�1_7_ch*elC 0B 2B .|"5 35 5� �? 2* [- [X �-& -,#�~�:(to9J�� h 	� d
�
$	j � � ] ]��e4 & ' ��-)
6 �  �0 su�
 Kt�
!ar
Imany� &as!  ogT2ingEXwhile� s

� )""++ & <D .Oxtra%+�@	� _ 	5p 5+ � Vaqd_levelC{� �]alogstr�2zip� +, � lT�"%-*s %s"� �z �, "".joi� )] H Bbuf.@ln.r��p() + '\n'� 1...�Xover
2$ =�  % ��!	�)i,��Pnumer6/ " �>� 
�, kR Ax�a�������������/2gen&2dag�Efn):#"��"�, [0, 0]
� $ =Z()0$�# )6dag K W(%@'($2n =�'�)'%o'6 s4'C'rd['[%s]�&S $)]� g$	� ())�! g`b

dag�#Borte�$ss, key=�)"n:�(1.n)�$�erse=True�[�%p]
resul� SX%Wdag), %")
�5 �

ENDPYTHON
    u     6  *�           ����%�d,���ZFN�FN�|_            u  )6  )T   )    for node, parents in list(dag)[:-1]:
    �    J  ,          �����l�奵0��	Fp�kl�            4�  �V  *D  *�  �result = generate(walk_nodes(dag), asciiedges).splitlines()

target_buffer = vim.current. �.number
 �ommand('new|wincmd H') �vertical resize 30')

gundoh 
 rappend(� �)

i = 1
for � B in  �:
    try	    ! � �('[')[0].index('@')& 0i +R  Qbreak �except ValueErrorZ Wpass
= 	�%d' % i)
 �set ro')
    �    �  2F          ����L4 ��<���S��LB���V            4d    _�" = 8�
" File:  �/gundo.vim
" Description: vim global plugin to visualizer your = � tree
" Maintainer:  Steve Losh <s @ �losh.com>
" Licens� �	GPLv2+ -- look it up.
"
� =  �if exists('loaded_�') || &cp
� �"finish
"endif

"let / � = 1

if !M !g: �_width')G  6 	 c = 20
U @funcnP! s:G$ �OpenBuffer(@ ` 2ingx !_b  � = bufnr("__; Q__")
4 /if3 T= -1
��exe "vnew B  �wincmd H. �ertical resize " .� / Eelse8 �  bwindow� owinnr(� � � D !� + T ) 6 +
   � ` 3. "
9w"
3 � � .rsplit +�  ,� 	9 x|
� 
 4endis �Toggle();�pand('%')1" Nquit�' oRender} ~ IMark�Psetlo� �buftype=nofile �hidden=hid onoswap4 llisted/ �modifiable�  � � �()
      9��*�  +   ]vim�mI�9')
 � � # �normal ggdG'u "+5 / %J )noL �  +�  +�   � 	5 p%d' % i& ", * �, �! -nargs=0 � _ call�; t	7 �3 t	j �@auto6`BufNew��	2 nPer()
    ~    �  5�          �����a߰¯��wI���
            4  C   � �~" Notes:  �Much of this code was �efed from Mercurial, and the rest) 9
"  �heavily inspired by scratch.vim.
  � � import itertools, time
    5  "�    ��  �   2m �def __init__(self, n, parentL �, curhead):
  D $ 8�  5 .# $ =- 
  H $ =� �&E  �   root = Node(0, None, False, 0)
  	  	I   �P j �True if ' �' in alt elseF � n�i �n=alt['seq']� "=p�   
 %']� =R
  
o �agescales = [("year", 3600 * 24 * 365),
�|("month) 0( Kweek' 7& 8day% ! 4hou� �  �inute", 6  �second", 1)]

(�age(ts):* �'''turn a8�stamp into an) � string.'''

i�plural(t, c):p �if c == 1:� !re` ,t
 e + "s"U <fmtR * �"%d %s" % (c,} )� 3now��!() @then #s
�  >. c 1'in�efuture� �lta = max(1,(j -I $))W ' %> I`[0][1]�h � Astrf� �'%Y-%m-%d'�1.gm Pfloat�� �for t, sg ]  � � H// s��n >= 2 or s��'%s ago' %��n)

  .l  .�   $��generate(dag, edgefn[ xT�.�  /p   �a 0lin��'[%s] %sb (�1.n,�Sd� � 0har9 !@'� 3  � o 5'o'1 �ascii(buf, state, 'C',H 0, [� ]� a(seen,U 7 s)�/�  0   �
_+�_l = list(��.dropwhile(lambda n: not n>�, dag))
if H z� = B[0].� 0.n
� +  & 1�eval('changenr()'Presul& �Pwalk_� s�"), � s��.splitlines()
    G     |  6@          ����9n�h�{��0��N;��            4�   �  7  R       let g:gundo_width = 40
   3 &  Sexe s+ �back . "wincmd w"2  $ #2  ] 	2 �= winnr()/ �I  J        �    �  8          �����1F�N���r�����:            4d  B  + 3 �  �	nnoremap <script> <silen	 �buffer> <CR>  :call � d>GundoRevert() 
O j* �jj0f[hhh; k* #kk; B  � � �function! s:� a �let target_line = matchstr(get �("."), '\v\[[0-9]+\]'= 8num< S ; 9 7 �back = bufwinnr(s:g� _ & 2exe& �. "wincmd w" ". G " .� D
end� �

    ;   0KT s 
f �  D  g   %<  � 3 � �nr('')
  56  5P   vim.command('%d' % i)
    D    ?  :�          �����\��E��6uTB��b^�7�            46  �  7  R       let g:gundo_width = 45
  |   *' G! pRender
 �exe back . "wincmd w"
  �   5& �setlocal filetype=i B qcall s:Y �Syntax()
   � =function!& � �b:current_s A = 'a 'I  !o� �yn match� C8 @Locac _ '@'
'  �Help '\v^".*$" �NumberField) �\[[0-9]+\].  ) ' �' contained
 <in=[ 
M �hi def link� Keyword- � Comment" � ) �  Identifier
end�R
  5� � fINLINE_HELP��''\
" j/k  - move between W � states
" <cr> - revert to that �

'''.splitlines()

  6"  6D   0vim.� .buffer.append(� �+ resultr�6�  7   < �ommand('%d' % (i+3))
    �    |  ==       	   ������#�@���E��k5�x�3�            4[  C  Y �. function! s:GundoMoveUp()
    call cursor(line('.') - 2, 0)
# @let  e = get%  �idx1 = stridxE J, '@! 2! o! "ifA Q!= -1 � "0," 2+ 13 Oelse* 2* �ndif
end/

ODown
+��  z  �   �D �	nnoremap <script> <silen	 �buffer> j* :o [<sid>N_<CR>
Q kQ #UpO B  @   H- �setlocal nolist
 lnumber �relative B  7� � #result = [' ' + l for l in result]
    �    
�  G�       
   ����ӏ #a��!��ިD�Mw            4�  �  I  y   @"  �heavily inspired by scratch.vim and histwin �.
  �  �   

"{{{ Init
  X ` "}}} Y ! ' �Movement Mappings
  [ 0 !
� �call s:GundoRenderPreview()
  l /S- �endfunction
� � �Buffer/Window Manag� 
- !Q Bsize0 �s(backto)w �exe bufwinnr(	 1'__8 �__')) . "wincmd w"5 �"vertical r] � " . g:g7 _width` � h %40  "a:� 
> �    K   +
b� )���  �   /X; a�  �  �	F  	v   C 	  _quit
K s�target_n)	�	  	�   �@ �if expand('%') != "� ("
 Llet i 3 = � /')- ff = @%� _ndif
]FOpen�� $� - �CMark_ �e Psetlod�buftype=nofile �hidden=hid onoswap4 llisted/ �modifiable�R
  � - \�  l�existing_p�b� ��  �"� % �H I= -1�o"vnew 4�H�"ls� w�=�� � � ),�S !� - �  8 +
   � d ��	Jrsplit +�  �� 	; 	`
R
 2B  � !B=�Undo/Redo Commands7 }kt�line = mXpstr(get �("."), '\v\[[0-9]+\]'= 8num< S ; 9 7  �/ = h * E 2 :�  oG N��  �   �	ercurial's Graphlog Code+ R�  X�C  Z   �#- e�to write to
  9- �	�ENDPYTHON�n � utility � �s
python << ; �agescales = [("year", 3600 * 24 * 365),�|("month) 0( Kweek' 7& 8day% ! 4hou� �  �inute", 6  �second", 1)]

def age(ts):* �'''turn a timestamp into an) � string.'''
0  A �plural(t, cF =c)1:� !re` ,t
 e + "s"U <fmtR * �"%d %s" % (c,} )� n  � . �0the�3ts
�  >. c 0'in u future� 1lta�@x(1,(j -I $))W ' %> I`[0][1]�h � Astrf� �'%Y-%m-%d', !gm Pfloat�� �for t, s ing ]  � � H// s��n >= 2 or s��'%s ago' %�?n)
\P@?Vim]�import vim

normal = lambda s: ".cb#('   %s� "s)�S_gotoMC_for�#(b' � F eeval('0%d)F  �b�	l $%d�' /w)r �_name(bnx bx  L1%s"w bx� 
`
��tree data� uc�s�rSclass��(object):e�__init__(selfj  .� �t* >, s- S+= s
p ONoden �, n, parent��, curhead[  �m) = # =F 
 achildr�+[] g $ =q 
  � ?�make_nodes(alts,  � S=None� p� �1alt�'lt�� @True�' '- 	8 Fa
	 x " =^�n=alt['seq']� pK  
 %']W=_	O �s.append( ),�alt.get('alt')*[$ ]I    K7 dentrieHDroot� 00, S,� U, 0)
� �_L �  N ')
�(  m�! r�?ing�	!nd��itertools,A)ut H  �S()')
� s = ut[' G']

� / =5 

Z"in) :%	�n�n' ;�a]

tip\S \ 5 *ot^ >Cwalk� _��   Byielp,q � ]g   []��:�  :�   tcur�(WC"')�"  n'M�INLINE_HELPP b'''\
"�
� p%s [%d]� P�  :�
 ''�� !).� �s�`;H  ;x`& .�0[:]f u +�0ult; "<d E"<e " W�/ R���B  <f /:�B
�_x_�Eist(%�.dropwhile("n:i��V)
if J M 3[0]?0.n
A+ 
`change�� Tprint- 'U�Misc
  == ` JautoG�BufNewFile�	�eP"}}}
    '�    ?  Gg          	������X��/Ґ�+ K���QO���            4�  �  7|  7�   "{{{ Mercurial age function
  7� �	 import time

  <'  <(  "<� # % �itertools* "?� � �def changenr(nodes):
    _curhead_l = list(B �.dropwhile(lambda n: not n.5 ", K )K 'ifN ^   �current = `[0].pa !.n) Oelse3 �int(vim.eval('� #)'t dreturn1  � R�  ?��A�  B3   Q �
  E�  FJ& Pdes)
    (�     k  Ge          
������`����;-&2A��5n`��            4~   �  B�  CB   Ktarget = (vim.eval('g:gundo_ �_f'), int" �	n')))
  C�  C�   ''' %  � ).splitlines()
    )7    I  K{          �������4}zJm�S���O�S�2            4�  �  �  �   �    let target_line = matchstr(get �("."), '\v\[[0-9]+\]')
= 8num< S ; 9 7 �call s:GundoRenderPreview(M �)
  �  � �"E   �6 � .� (� "   6 �setlocal filetype=diff
  E[  E|   'function!^ 	 Z �E�  E�   import K �lib
  F  F  Y� � = int(vim.eval('a: �'))
node_after = [ Q for 	 !in As if	 U.n ==5B][0]? Pbefor�M �.parent

v �command('silent � w %d' % @ E.n)
J 7  urD �.buffer[:]M  4n)
� K "1 �)

_goto_window_for_D �_name('__�_�K__')[ ��modifiable')

�� = list(��.unified_ (
!, � ,(,� /)
� ! =
� *no� � P_')

    +�    7  L�          ����j�YTd���˽������+            4_	  B  =� �1 m
INLINE_HELP = '''\
" Gundo for %s [%d]
" j/k  - move between ' �states
" <cr> - revert to that �

'''
  B�  B�   Odefg �Render():
    ut = vim.eval('! �tree()')  �entries = ut['  '][ ��  C   &( �root, nod, Qmake_ (3 �)
  C  CP   V2  �  # 2 in8 �     �.children = [n. + �  if n.parent ==  � �CQ  C�   9G Atips>  f o D *otm E ��  C�   tE  8Cwalk�  <�   Qyield5 ,� � ]~  � else []'��  DM   e� �ag = sorteI �s, key=lambda n: int(n.n),
�se=True) + [�]� 2cur-� changenr� �
  DN  D�   p�@esul) �generate(� �dag), asciiedg� Y � ).splitlines()
I �[' ' + l-l*  m�D�  Ej   ��@arge3 (�0g:g�_ Q_f'),� " Bn'))� `headerO v%g � p  Ek  E>�=  ` �command(':�OpenBuffer	# �setlocal modifiable' �normal ggdG F!.b_ 0[:]� � +/t 	)nov �  E�  F8   �5 di = 1
� � ��:try� ) %�('[')[0].index('@')* 4i +b  Ubreak �except ValueErrorj _pass
M  	� �%d' % (i+len@)-1)� �F9  F�   ��
  Gg  G�   TtPreview	�_goto_window_for_�g ` ��  G�   D��G�  H_   �_
�"a:  � 3o_after�@de.n4[ F][0]C �before =Q ��
  H`  I   �@7 &.n�I [^  � 
� il��	T )T 3
Y � X 4S &�
  I!  Iv   ]R�_name('__�_�/__T�  Iw  I�   s#�iff = list( �lib.unified_ (8,� ,^,� N   ��  J   )��J	  J3   ._: 4 , �Pew()
    0�     _  MT          �����z�[U_�T[�+T�_H#4            4�   B  � � 4    if line('.') - 2 <= 4
  areturn �endif

  W - <@ c+ 2 >= ?$')H Pdif

    1     �  Np          �����F�u�k?
�3��0�4X I�            4�  B  � � "    let start_line = get
 �('.')
  �  �   �  �call cursor(5, 0)
 �elseif stridx(R �, '[') == -1
C m I - 1O / 2/ �  �  �  "� � ��  �   �l $� � -+� +� ��  �        1�    �  ME          �����Kt����9(�d�k���k��            4#  �  �  �   !function! s:GundoMove(dire �&)
  �  L   ?
    if stridx(start_line, '[') == -1
  �let distance = 1
  U  {   % 2% ��     �! �target_n = n �('.') + (9 G* a:� � 8 E<= 4� �call cursor(5, 0) Helse3 >l ?$');  A - 1G �     �X2 \ - �	�  
f  =- �	nnoremap <script> <silen	 �buffer> j* :X V<sid>�1)<CR>
N kN -O   gg* /gg� 5G* G� 
�  G�  G�  "I�  U� ut = vim.eval('< ctree()��
entries = ut['entries']

    3�    !  P)          ���� �MĮc�+�x�ٰ_!]C�>�            4w  B  � �@ I    " If we're in between two nodes we move by one to get back on track.
  u " 'U �Bound th> @ment;   Pgraph3 "< 2 3
4 Mh &  } �, whether it's an @ or bo
  � " 1> �This suck* �d doesn't work. TODO: Fix it| "
� 3 -  "$ �Add some sanity cheS @here9 "� 7�  r" Recor� �	previous buffer number.
1 
 � sbecause�0notqAting] cwindowT 2, ae+reP Pmay b|Pre th2n< DviewO Csame� A, so�KightO "go��PwrongS � �Unfortunately� �s change abBopen� � s.��gure out how� �fix this�"    � < 5
F u�hese lines into RenderP�rew
   ( < �Set foldmethod?
  A�  A�   Odef make_G1():z �ut = vim.eval('undotree()')  �entries = ut[' �']

  Cm  C�   ) Sroot,�=i �
  H�  H�+ "J> '"J�  "K   DE #/2ake �	nice dates from Node.tim$i��difflib.
    6�     J  P(          ����f�q��	��C��6�?���            u   h   �   =" Description: vim global plugin to visualize your undo tree
    7    .  V�          ����5��v	��X�I2w�]�[            4�  B  	� 3 O  �	nnoremap <script> <silen	 �buffer> P* P:call �d>GundoPlayTo()<CR>
    S  "D�   >9 �/# TODO: We need a node mapping to get rid of nasty loops.
  EY ( LJ �This seems> �!sometimes be wrong right after you open a file..X "N� ��"{{{ Undo/Redo Commands
function! s:� �Revert()
� �let target_line = matchstr(get �("."), '\v\[[0-9]+\]'= 8num< S ; 9 7 �back = bufwinnr(g:g� _O * 2exe* �. "wincmd w" "2 G " .�  � OnderG 4end
&&��

python << ENDPYTHON
def � :B Qroot,�s� 1ke_ 1()
   7 Q_find ( 3, n>  2for"inH    !if z.n == n � Betur: r start =v  �changenr )/nd- �int(vim.eval('�8'))� �	walk_branch(origin, dest� brev =  A.n <  5.n
! >%[] ucurrent8  B >B Q else Mainal = 4  � Twhileu  . =J -.n�% =%   Ybreak � �.append(E �� d  pa %  � /:
� _None
i 
3 r�3sed �  � 2 �* =�c,;Y �t. �  @cNB('unV� echo "No path�Bthat�from here!"')� ,

.o 
m �S%d' %G)/ �z @norm�?zz'8 $%d8 c 
5 Z/: oredrawX �sleep 60m')

W��`"}}}

    ;=     �  WJ          ����Ce3]C�:Xz>���            4c  �  MQ  M�  W    def _fmt_time(t):
  preturn  Q.strf! �'%Y-%m-%d %I:%M:%S %p',& Qlocal' �float(t)))
P �diff = list( �lib.unified_ �(before, after, node_ #.n  _.n,
  � L   J) ifa � else 'n/a'^ #� �time)))
    <      Vl          ������8�[�z���Ý�GD��            4�  �  C�  C�  �Dt  D�   Q    nmap = dict((node.n,  Q) for
 1 in 0s)
2 �return (root+ !s,G �)
  F  Fi �F(  FG   %7 / � = make_ (= R�  F�= oK  K,= �Kt  K�    � �ode_after =1 �[target_n]
  Q�  Q�] �Q�  R�   N1 TstartX �changenr(#]$4end  �int(vim.eval('� pum'))]
    =4     v  V�          �����4|����1�ꞛ-�=0�_�            4�   �    E  �R  �   �  � if bufwinnr(bufnr('__Gundo_Preview__')) != -1
  ?exe; �. "wincmd w"B Equit `endif
    =�     �  V�          ����mh�1�qN��eU�@��!��_            4k  �;  �  �   2    exe bufwinnr(bufnr('__Gundo__')) . "wincmd w"
    k   Q> PreviewF  : �"resize " . 15
    9   ># a '�  :  �   zJ � +B �"split +buffer� �existing_gundo_buffer
    >n     T  V�          ����>�-����x�ȍ��I�            4h   B  : 3   �	exe "new __Gundo__"
  t   $ �setlocal nowrap
  �   Pwrap
    >�     X  WK          �����J��Z��1�f���u��            4[   B  
\ 3 O  �	nnoremap <script> <silen	 �buffer> q* P:call �d>GundoToggle()<CR>
    ?    �  \k          ����V¬��Lύ�Av�B��Y�(�            4�  �    Z  b	�  
 "� �	 4    setlocal nonumber
 �relative �  ;\  ;�   �* �for node, parents in list(dag):
  �age_label = P(int(8 �.time)) if  � else 'Original'E �line = '[%s] %s' % E &n,a b)
  A � �def _undo_to(n� An = � )  | V == 0� 6try   �vim.command('silent! X E 1')* aexcept- ZerrorD return
S R P  :- 0 %d�n)


  E ! � �odes.append(rootdEG  Ef# � * �, nmap
  G   G%   F  � = make_ (N �G�  H9   >+ �dag = sorted(8 �key=lambda n:v�.n), reverse=TrueJ �HX  H�   R� �sult = generate(walky  Z�, asciiedge 0cur}�).rstrip().split0� �K\  Kv  f@fmt_j#(t  Q.strf �'%Y-%m-%d %I:%M:%S %p',&  ' �float(t)))

^ �output_preview_text(� m �_goto_window_for_buffer_nau 1__G�P? _
��modifiable' .X Q[:] =<sI )noK � ~� Sdiff(_ ,s_before pafter):r��  K�  c'ot$ 0.n: �# we're at the o�U file�b _� e = []
 �0�` . 
\  { ZLn/a' "ti 'b 4 �  
8 (el[  �a pseudo-�o state� 
� �63;� =�, 3$� c0	� 3� . � L;
� N
��ifflib.unifiedW,?,
  ,� >  � ,� �LcRenderQ(��target_n��eval('a: '� �# Check th�rre's an{�0. T A may� be���talking aboutP "a  � with no changes yet.�� X= Non�<4v
/ �/)
�	3 2g:g>T ; >
bK�  L�
�Lc  Oz   Sr D�% k �P�  P�   ?python << ENDPYTHON
�� �  um� + �  R  R8	�U  UD   VPe.n)
    D�     '  \�           ����+wk�3�ua㐶豍iF�[            u  �  �       setlocal foldlevel=20
    D�    *  ]       %   �������T�jZ<��3b�d            4'  �  ;7  ;|   s  � if node.time:
  �age_label = U(int(+ %)), ?els: �'Original'
  ;�  ;�   Z �n == currentM @charH /@'r % of �DL  D�   # `urhead"  �' in alt
  H�  H�   {R � .pa�   ayield 7, [+ ]� > � ])
  X0  X�   �� o=�.n > dest.n� 10, fb# =0 ,- /8  0 �, origin
    F    v  ^�       '   ����#��{��*���w��}��            4  C  2 �Kdlet s:warning_string = "Gundo requires that vim be compiled with Python 2.5+"
" Check for �support andO �d version
if has('p, r')
    � Chas_< 2ed_! S = 1
 � << ENDPYTHON
imd 4sys 0vim^ Csys.m �_info[:2] < (2, 5):o �vim.command('| 
F0')
t = "� e � is too old  Oif !P #
  Mecho� finish  Vy �endif
else� +no�
� � 
H �
  ;7  ;�   Eh �age_label = �(int(node.time))9  � � 'Original'Q ��  <3   1Q �char = '@'< �n == currentD o= �D�  D�   6= �urhead = TrueA ' s' in al@  Fa�  H�  IT   ><Qyield� 1, [�  pa| ]� &pa� �[])
  X�  Y1   n� % 1= o�  = 
 �.n > dest.nC   *aN  4 porigin
    H{    �  _~       (      M��k��sR��B��	W��e            4�  �P  2  �   Olet s:warning_string = "Gundo requires that Vim be compiled with Python 2.4+"

  � � 
  =�  =�   s  � if node.time:
  �age_label = U(int(+ %)), ?els: �'Original'
  >  >@   Z �n == currentM @charH /@'r % of �F�  F�   # `urhead"  �' in alt
  J�  K7   {R � .pa�   ayield 7, [+ ]� > � ])
  Z�  [   �� o=�.n > dest.n� 10, fb# =0 ,- /8  0 �, origin
    J     ]  _z       )   �����໘d���p�'�%���jo            4_   �?  �     2if exists('loaded_gundo') || &cp
    finish
endif
    1   let 7 P = 1
    Ji     /  _z       *   �����#�P����l��zM�i�C"6I            u    .   "if sys.version_info[:2] < (2, 4):
    J�     =  _~       +    ����� ����꾦&�A�A8@            4J   �  ^  u       setlocal nobuflisted
  �  �% Psted
    J�     >  _(       .   !����
�_��>�BqB�a=���h            u  C�  Dn   1        vim.command('silent earlier 999999999d')
    K     K  _F       /   "����9t}'٭en~�`K�N��[H            4K   �  �     ?if !exists('g:gundo_debug') && ( qloaded_! �') || &cp)
    K^       _T       0   #��������;���r�Zg8l��            u  Y�  Y�       normal zR
    Ky     �  _�       1   $����,nE��WЩ����Y����            4<  �2  L  �   �let s:vim_warning_string = "Gundo requires Vim 7.3+"
5 opython8 Athat= �be compiled with PB � 2.4+"

" Check for/ A � d version
if v: � < '703'
    echo�  �
finish
endif
  �  _   4 ? � B �    finish
    Lc       _�       2   %�������g�x�~Ȉ�V��q
�'            u  4  K   "{{{ Movement
    L~     a  `       3   &����Jrϫۄ͋k�&p���*g            4�   B  � 3 �  �	cabbrev  <script> <silen	 �buffer> q*  ll �d>GundoToggle()
J ?uitJ Ple()
    L�    X  `�       4   '����U����T�?���R�f�B���            4W  B  � ��"{{{ Gundo Buffer Mappings
function! s:" �MapGraph()
    nnoremap <script> <silen	 bL �> <CR>  :call !d>I �Revert() K j) K oMove(1J kJ -K  gg* /gg� 1P� oPlayTo,qK gToggleK �cabbrev K J F ?uitF 4endm
wsPreviewq ireturn6 � "}}}

  �  	  "	z r 
  	�  �
�  ^   � � �B  � / !+ �Preview()
    N7     �  `�       5   (�������G��!�y������"���            u  �  �   "{{{ Gundo buffer mappings
  t  �   "{{{ Buffer/window management
  �  �   "{{{ Mercurial's graphlog code
  O�  O�   "{{{ Preview rendering
  X�  Y   "{{{ Undo/redo commands
    N�    �  aw       6   )����	��WǡI1_��c�Ggҥ            4T  �  �  $   D
if !exists('g:gundo_debug') && ( qloaded_! �') || &cp)"{{{
  5 h let + � = 1"}}}% �6  K   Rif v:version < '703'J �    echo  "G> �requires Vim 7.3+"$ �finish
endif^ �	L  ~   if has('python'� �j  �   EB j Athato �be compiled with PQ ` 2.4+"Q ��  �   AM 1��  �   � ��      �Uwidth� �(  .   B   �B  c   &
function! s:� �Move(dire I ��  �   end4 O ��  �   !O  �apGraph(J �,  8   J �  9  W   "H vPreviewJ _b  n� ��  �   ,� �ResizeBuffers(backtoU o�  �� o�  �� BOpenQ � oi  uJ �v  �   �J �Close(return_� ��if bufwinnr(bufnr('__7 �__')) != -1
  ?exe3 �. "wincmd w": Equit ? X�V  �   �
c &a:� 
\ �� vToggle(� �if expand('%') == "� � Jcall>�target_n)
    ��   E   )x #rky�oa  mQ on  ��+rkJ o�  �J ��  �   J eSyntaxF oN  ZF �[  z   #�Z��  �   K � 
  KS  K� ['nd� oO�  O��oO�  P� H � �U oX�  X�U oY  Y*� Evert� oZK  ZW1oZX  ZrwePlayToF l_Q  _]� P}}}

    R�    _  b)       7   *������<:T�L�.��R�ve˪`D            4�  �@  C  ^   "{{{ Gundo buffer settings
  	�  
�   �    nnoremap <script> <silen	 < 0> q) ` :call !d>[ �Close()<CR>
  �cabbrev J I E ?uitE �     �� �" �	�"}}}

�B< �/window management

function! s:J bResize1 �s(backto)E � 0exe4� winnr(bufnr('__9 �__')) . "wincmd w"2 �"vertical r^ � " . g:g7 owidth
^ Previewf 	] &15R "a:� 
6 4end� )
BOpen(�let exis/_� D"= � """)� /if3 A= -1# � +Fnew   r�m /))+ �MapGraph�Eelse(  ^=� � D !+ �   6 +
   ` B3 FndifT� �/�rsplit + �)	8 �� 
 �>���
�  �� � r� �5� 		^ ��target_n)lXToggl��pand('%')*"�H	�K !K 
� �" Record the p$ 4ous,znumber.1 ? �This sucks because we're not gm] �T A, ant +reP �may be more than on<  � O Csame� �, so we mightO 0go 2 to� @rongS � �Unfortunately� �s change ast Bopen� � s.�ODO: Figure out how� {fix thi>  zp}?'')- of = @%�R "/()�"4 �lnder

� 0Mov�� ese lines into .  	wl  , �  = matchstr(get �("."), '\v\[[0-9]+\]')A 8num@ W ? = /')F� (Q )xP}}}

    W?    ,  b       8   +������{v/셩�� �7��
_            4�  �=  �    �function! s:GundoSettingsGraph()"{{{
    setlocal buftype=nofile �hidden=hid nnoswap4 �nobuflisted �modifiab3  E � g� 6  L  lnumber �relative Awrap EcallSyntax 4Map 4end\o"}}}

jsPreviewl�    '   _  -  ) �8  �   #\ � X �d  �   !/ JOpen- qb  �  "N /:9 
�  � �let exis� "_p �_buffer =%anr("__B _? Q__")
> /if= c= -1
  �exe "vnew L % �wincmd H 2elsK� bwindow� owinnr(� � � 	H !� - X ) 8 +
   � d 3. "� 9w"
5 Fndif.� ?rsplit +� ?" .|	; 	U
k 
 ��  �  "R�L�  L�   4� Rendering
  L�  L��' 
��L�  M   def ' �:
  O�  O�   "� �vim.command('�'V�Q  Q#   N   R>  Q\� �[�  [�   Y / �
  `  `@   ()~ 2 � �a  aC   9( �! -nargs=0 � 	� E �v  b$   �E v 	G 
� @auto��BufNewFilek_
69 	�A �Preview()
    Zk       bw       9   ,����QݚMD�A��n7?i,mO�_            4�   B  � �$ Xif !exists('g:gundo_preview_height')"{{{
    let % � = 15
endif"}}}

  D  [   +; � exe "resize " .G  Pight
    Z�     �  cf       :   -���������'MC��4ת.��۠            4F  �  �  �  " � Dif !exists('g:gundo_right')"{{{
    let  � = 0
endif"}}}
  l  }   _
  *if4 '
  �wincmd L Oelse" H"  o �
  �  �   s0 o 
s w { �    endif
    [�    /  d�       =   .������-���($(٬B_���            4�  �  a  h  "M� ��"{{{ Gundo buffer settings

function! s:# �MapGraph()7 �
    nnoremap <script> <silen	 Q u> <CR>  P:call& !d>U �Revert()& S jP S  oMove(1R kR -S (ggS /gg� 1P� 
oPlayToLqS 
WCloseR �cabbrev R Q M ?uitM ��2-LeftMouse>� �useDoubleClick� 4endO"}}}Previewqt<l2E S;%�setlocalc�type=nofile �hidden=hid nnoswap4 �nobuflisted �modifiab3  E � g� 6  L  lnumber �relative Uwrap
�Syntax ]jvl�OdiffW:c �oldlevel=20S!U��� let b:current_s$ A = '@"'
� �yn matchKC- @Locaa O '@'' �Help '\v^".*$" NPField) �\[[0-9]+\].  ) ' �' contained
 <in=[ � �hi def link� Keyword- � Comment" � ) � Identifier�  �B��/window manage\ �bResize1 �s(backto�0exe� winnr(bufnr('__9 �__')) . "wincmd w"2 "�i�r^ q " . g:_width
^ �f 	]  p6 fheightf "a:� 
J �OOpen�@exisl_w &
"= � "#"")� /if3 A= -1# +Fnew   
�m )|2els�� R=� � � � D !� + �   6 +
   � ` #3 2ndiy� �/�rsplit + �)	8 �
� 
 �	�=�� �= �("v�L 	+�r�kL�" H%�� �
� �H �
8 �d �)/"v�
� � ��� �� �(����
��  ,� � X� �5� 		^ ��target_n)2XToggl�&�pand('%')"��	�K !K P� �" Record the �4ous�O.1 ? �This sucks because we're not gq] �T A, ant +reP �may be more than on<  � O Csame� �, so we mqP" go �2 to� @rongS � �Unfortunately� �s change ast Bopen� � s.�ODO: Figure out how� {fix thi>  �pv?'')- of = @%�R	��"4 �(nd�  � � se��es into .  	�l  , " =�pstr(get k("."),�)A 8num@ W ,�)
� (Q )xk� handling@ 	~Estar� 6'.'cvstridx() k, '[')cnreturn4
� V�  � v7�Adire � C" IfE�in between two nodewmI!by toD ��on track. � pdistanc� 1	" +2
Qm5 = � E + (8 F* a:� 2Bou# mO�gY� _ J<= 4��cursor(5, 0)�# E * 
� ���  �P, whe�� it's an @ or oO didx1 =��8@')! 2! 4o')� A 
�� "0," ?+ 1� * 2* �kg(cYP}}}

    c�     *  d�       ?   /����?�z.��A�)��R�����            u  <�  <�       setlocal foldmethod=diff
    c�    n  d�       @   0�����/���gG��؂c�;[!            4f  B  5� � �"{{{ Gundo utility functions

 A! s:$ �GetTargetState()
    let t �_line = matchstr(get �("."), '\v\[[0-9]+\]'= freturn2 I 1 / d')
end� �"}}}

  >�  >�   $� �buffer/window management
  Je  J�   1z � _num =� �  K0  KD   m �mouse handling
  L  L   & v� �N�  OH   - �O�  O�   Y brenderz k]A  ]Y!   P/redo! _x  ]�{  o^�  _A9 Pte()
    ec    7  h|       A   1�����J3��(����e V�S=��            4�  B  .� �-oMISSING_BUFFER = "Cannot find Gundo's target buffer (%s)"
: lWINDOW: awindow+ O forJ 
�
def _check_sanity():
    '''C � to make sure we're k acrazy.+  �Does the following things:

  5* MJ  + 
� �still exists.�  �b = int(vim.eval('g:g� _B R_n'))g Fn = ' �bufname(%d)' % b)$ !if� %n:�  2 �command('echo "%s"3 (� E )8 �return False� w� �bufwinnr� � w == -1� �P% (w,L � 	 �True

  /  /R   Q�   b 	� �%dwincmd w(  w)] ��  /�   &z b_goto_�R_for_�!(b2 ��  0   C� �silent earlier %sk � & `levels��
  6	  6+   '
function! s:�AGetT*�State()"{{{3 � . �2 AoToW� AForB� NJ O? �5 lAr(a:" 0) !��?exe* 4. "N"�B e� 0 �ndif
end� b"}}}

 �  ?�  @   5- Ocall� 1'__  0__'U�@-  @g   =A sPreviewI �F�  G   J8� � Gquit� �  G  G�   RV � ^ ��  G�   0���B  P( ' ,ri� �"Z� 8 q]�  ^&  �^:  ^[  /�� dRevert; W   � .['0Iback��a $2ackK _8 %o(n
�� �nderGraph')^ 
�
  ^e  ^�GR�  _C "_j / �@\��/')O@normM  zR��  _�  _�   �� = nmap[] �]
  b�  c�i 
Pack)
    i�    �  h]       B   /�����u��tՍ�~ݰ?�H            4-  B   �$ Vif !exists('g:gundo_preview_bottom')"{{{
    let % �	 = 0
endif"}}}
  .�  1P  �1p  1�   QE �w = vim.eval('bufwinnr(%d)' % int(b))o  & �command('%dwincmd w' �w))
  2  23   3 �
_goto_window_for_buffer(b+ Pc  2��  + b �silent earlier 9  d'= b8t  :� b@�  @� �B�  C   '! Bp /� �	 management
  C1  Cf   2{ Eexe � �bufnr('__G\�_')) . "� "> ��  C�   :> P�F "D� $ �/if��&  {right
  e L Oelse* H*  ;
 �  Fd  F�  d� � � KA"bot" � vsplit +8A" . Bing_I  J � _ otoplef^ (	[l c  p�Gz  G�   Sl
CMnew � }�G�  G�   ���_ �F �I  Iu   m�#
� �G ��  I�  I�   ��Ky �>` h��  JA   �� #
]!= -1�V: Mquit��JB  J�   �� x� �'� ��  J�   4i '�target_n�N  N8   |@  �/ �line = matchstr(get �("."), '\v\[[0-9]+\]')
A  8num@ W ? = `�N�  N�   H�Mouse handling
  Oi  O}     vX�R7  Rd   t� .� "�R�  R�   � bRender� S 6)b]�  ^ �`�  `�   3 �Undo/redo �bs
  `� / �� a7 oback =P
s * ]�a  b2   !_6 &o(�	� '�	"b<   /S L_Graphh 
"bk / �,�  �normal zR
� R�  cb/�c�  c�   ,�� = nmap[Q�]
  f�  f�4
 S��ack')))
    n!    z  l       C   2   3��,�����	Y�T�t>/�            4�  B  /7 �-oMISSING_BUFFER = "Cannot find Gundo's target buffer (%s)"
: lWINDOW: awindow+ O forJ 
�
def _check_sanity():
    '''C � to make sure we're k acrazy.+  �Does the following things:

  5* MJ  + 
� �still exists.�  �b = int(vim.eval('g:g� _B R_n'))g Fn = ' �bufname(%d)' % b)$ !if� %n:�  2 �command('echo "%s"3 (� E )8 �return False� w� �bufwinnr� � w == -1� �P% (w,L � 	 �True

  /W  /�   Q�   b 	� �%dwincmd w(  w)] ��  0   &z b_goto_�R_for_� (b2 �0C  0t   C� �silent earlier %sk � & `levels�B  6B b�"{{{�� utility functions

 A! s:% AGetTGpState()? � 3let��_line = matchstr(get �("."), '\v\[[0-9]+\]')|2 I 1 / d')
end� O"}}}� AoToWDAForBBN� �� 5if � �Ar(a:" 0) !f(?exe* 4. "�"YB e^ 0 Nndif�  B  =   - �setlocal/�
dmethod=diff
  >�  ?   $�9/��management
  ?H  ?z   5Y Ocall91'__  0__':�?�  ?�   =A sPreviewI �@�  @�   A!M (�B�  C   EM Q ,�I0  I�   J/&� Gquit��  I�  JO   RV � ^ �JP  J�   0���  M�  NB   1_ �_num =�
  N�  N�   ��mouse handling
  Om  O{   & v��R5  R�   - �R�  R�   Y brenderz "SI ' ,��� �"^  8 k`�  `��   P/redo! a�  a�  �a�  a�  /_, dRevert\ x   2�>'�Iback4a �2ackK _8 %o(l
�  �Graph')^ 
�
  a�  a�Gbb.  b� "c / �@\x	�� j@normh  zR��  c^  c�   � = nmap[� �]
  f�  f�{i 
Pack)
    s�     7  l       D   4�����el�c�����ʲ�~�            u  0�  0�   *    if not vim.eval('bufloaded(%d)' % b):
    s�       k�       E   5����Z��7�[�ׁY�ծw���1            u  7�  7�        s�     �  k2       F   6����T����F��MZD���8���J�            4^  �  Q  Q�   $  �call s:GundoRenderPreview()
  Ug  U�   , �Z�  Z�   %function!- �"{{{
  aI  am   7] �
target_state = vim.eval('D AGetT# S" 0()'t �a�  a�   C +ifF �= None:
  bF  bs   )� p Hint(  ^ db�  c.�node_after = nmap[0 Pate]
    t�     [  kO       P   7����S�4i���l�7�����            4l   �  �  )   `if !exists('g:gundo_debug') && ( �isable') ||  qloaded_"  �&cp)"{{{
    u2     �  kc       R   8������������u],1ɕ�V�            4�   �  R\  R�   +function! s:GundoMove(dire �) range"{{{
  R�     �let distance = 2 * v:count1, ��  R�   N, �G" If we're in between two nodes we move by one less to get back on track.
  S  SM   $� �  P - 1
    v    �  jv       S   9�����>�f|���n�^�6D��            4�  �  0  0   
  :! �- �function! s:GundoIsVisible()"{{{
    if bufwinnr(bufnr("__. �__")) != -1 ||& wPreview. #
  rreturn  Lelse 0 �ndif
end� �"}}}

  N# - �� GOpen� Hcall � "()a &xe� 1g:g� �target_n) . "wincmd w"
O �RenderGraph() o � �A  Nc   p� & ��  QD   f$Llet � 2 = O'')
) ef = @%" r cR?  RA6�Xr  X�   +0 �vim.command('= 'D "b� / -7 $9 �j9  jr        w�    1  j�       T   :�����	�_D ��zw\+��`N���            4E  �"  T�  Yi   !"{{{ Rendering utility functions
  _� � ENDPYTHON
"}}} � $�1 �! s:GundoT pGraph()f �
python << H Ndef / �:
    if not _check_sanity   qreturn
 �nodes, nmap = make_ "()  1for$ 2 in, G   �.children = [n. + � �.parent == ]W  � Cwalkm  � v � #de[ 
   ayield V 7, [+ )]), Oelse> ]	�dag = sorted(6�key=lambda n: int(n.n), reverse=Truer 2cur� changenr� ] Presul �generate(�dag), asciiedgx N �).rstrip().splitlin�	R �[' ' + lTlQ �Ptarge( �(vim.eval('g:gZ_ Q_f'),� " Bn'))w `headerO �INLINE_HELP %g � 2  U �command('callCOpen�.')+ �setlocal modifiable' "�.buffer[:]� � +U 	)noW WE = 1 � NF:tryS ) � �('[')[0].index('@'�4i +b  Ubreak �except ValueErrorj _pass
M  	� �%d' % (i+len~)-1))

O
p4end��
�Preview�PTHON
    z�     [  j�       U   ;�������E�f���>��H�0��@�            u  2�  3   N        vim.command('silent earlier %s' % (int(vim.eval('&undolevels')) + 1))
    {#      r       V   <����*�b�4t��1x&%)a,̮>�            4�  B  � �d let s:inline_help_length = 6

  3�  3�   W" p    - preview diff of selected and current states
" <cr> - revert to/ # R
  <�   `` �	nnoremap <script> <silen	 rbuffer>�  P:call& �d>GundoRenderChangeP� �()<CR>
  R�  S   Z: �if target_n <=T- 1 
k j cursor(. �, 0)
  Z� ��
def _generate_c� _B_B(2�, node_before qafter): �_goto_window_for_�(vim.eval('g:g� _� B'))
;  'o(b 1.n)  _� @s = N � .a ?[:]F � E  D n yname = � � or 'Original'. -ti.   oA_fmt! ( )Q '� v � u  , ,ti, s  r 
.
��return list(��lib.unified�,Y?,
  b,� >  � ,
)�"c ��function! s:r�	"{{{
python << ENDPYTHON7 #:
��not _check_sanity HT�O� AGetT# S" 3()'�0# C^ � that there's an 4 �0. T A may�  be� �we're talking aboutP "a �� with no �ds yet.� 
� f= None� ��A('__� L__')  7elsK Hint( /)
X-  @s, n�q= make_ (� =!nr2s> >! =D [� ]$ �% V   WprintJ 	Eg ��ommand('�EOpenvPu_output�_text(�,h�

F4end�`"}}}

    ?    :  r�       W   =�����^<zO�q�� � �U
>�:�            4�  �$  �  �   Bif !exists('g:gundo_help')"{{{
    let  � = 1
endif"}}}
  ;> �  �function! s:G1 �InlineHelpLength(W )ifV #
  �return 6 Lelse 0  �  � t � �
  S�  S�   cf �target_n <=� E - 1i �call cursor(2 �, 0)
  az  a�   z� �int(vim.evalU%):e �header = (INLINE_HELP %� p).splitu 5s()? P= []
    �y       r�       X   >����ys�B+��/��<���K8��            u  jE  jg        ��     !  r�       _   ?����P�����I��ȷ h����            u  3�  3�   " Gundo for %s (%d)
    ��       d�       b   @������?n�k�pI��	�n���            u  �          ��     �  e�       e   A�����e~)"�h�����A�n�հ            4  B  .� � S    nnoremap <script> <silen	 �buffer> o  P:call& �	d>GundoRevert()<CR>
  /3 / �_ o<down>_ bMove(1^ R %upP R �-1)<CR>
    �B     p  fP       f   B����b��k�d��r� �G��ڜ�?            4�   �  F4  FT   �    if v:count1 == 0
  �let move_ A = 1 Oelse$ K + Tndif
( �distance = 2 * move_count
    ��     �  f�       k   C�������4�#鮳���u�C            4�   �0  �  �   �	function! s:GundoDidNotLoad()
		echohl WarningMsg| Qmsg "/ � unavailable: requires Vim 7.3+"|A �None
	endq �
	command! -nargs=0 R �Toggle call� Pad()
    �_    $  g       l   D�����	ۧ������i'�X�tC�            4�  �   �  =   �    function! s:GundoDidNotLoad()
  �echohl WarningMsg| Qmsg "5 � unavailable: requires Vim 7.3+"|A ANoneU 4endz  �command! -nargs=0 X �Toggle call� B   R .els\ �let s:has_supported_python = 0
endif: �     �if !1 
#8	Pto be� �piled with P� ?2.41BPad()
    ��    �  g�       m   D����a�Yʬ95��[� �>ׂ���5            4W  �0  �  L   �	function! s:GundoDidNotLoad()
		echohl WarningMsg| Qmsg "/ � unavailable: requires Vim 7.3+"|A �None
	endq �
	command! -nargs=0 R �Toggle call� B  # � �
    " Python version is too old  �if !s:has_supported_p2 #
   �  � � Athat� �be compiled withq U2.4+"E afinish Pendif� �(  =   Y� $no; � 
~ .B  .� $q� �exists("g:gT �_map_move_older")� Olet % g = 'j'� \ ?new\ %  \ k\ �exec 'nnoremap <script> <silent>'.� A." :,Q<sid>D�Move(1)<CR>"\ %� \ -] �  /�  0B        ��     �  g�       n   F����ܒ"e��:��}��Jl�6�L            4�  B  � �$ �if !exists("g:gundo_map_move_older")"{{{
    let % � = 'j'
endif"}}}
X 
?newX %  X kX �  .�  0;   �; �exec 'nnoremap <script> <silent>' .� �. " :call- 0d>G$ �Move(1)<CR>"
` &� ` �-1)<CR>"
    �V    $  g�       q   G   E���݈+�B������*��             4�  �   �  =   �    function! s:GundoDidNotLoad()
  �echohl WarningMsg| Qmsg "5 � unavailable: requires Vim 7.3+"|A ANoneU 4endz  �command! -nargs=0 X �Toggle call� B   R .els\ �let s:has_supported_python = 0
endif: �     �if !1 
#8	Pto be� �piled with P� ?2.41BPad()
    �z     �  g�       u   H�����T~į `+P��#0�l            4�   �  /�  0h   �    exec 'nnoremap <script> <silen	 �buffer> ' . g:gundo_map_move_older . " :call7 0d>G$ �Move(1)<CR>"
j 0?newj 	�-1)<CR>"
    �	     �  h�       x   I�����c��,'���9*{`:��f            4�   B  { �% Xif !exists("g:gundo_close_on_revert")"{{{
    let & � = 1
endif"}}}
  a�   U: �if int(vim.eval('G c')):
   . �command('G/ �Toggle')

    ��     1  h�       |   J�����X }��%s�tW�}�
            u  �  �   $    let g:gundo_close_on_revert = 0
    ��     �  i�          K�����Q� ]�B
�����?���            4  B  Ec �% �    " Save `splitbelow` value and set it to defaul �avoid problems with
K �	positioning new windows. �let saved_l F = & ' &" r0

  E� # Jl oRestor� .H } Pelow
    ��    _  +�   M   �   L�������������K�h9�?+��;�            4�+  ?" = 8�
" File:  �.gundo.vim
" Description: vim global plugin to visualize your < � tree
" Maintainer:  Steve Losh <s @ �losh.com>
" Licens� �GPLv2+ -- look it up.
" Notes� �Much of this code was �efed from Mercurial, and the rest) 9
"  �heavily inspired by scratch@ phistwin O.
"
�<�

"{{{ Init

if !exists('g:��_debug') && ( �isable') ||  qloaded_"  @&cp)f 
� �finish
endif
let 0 � = 1"}}}� �v:version < '703'D 0unc!P! s:G8 �DidNotLoad()
]�echohl WarningMsg| Qmsg "5 � unavail� �: requires Vim 7.3+"|A ANoneU 4endz  �command! -nargs=0 X �Toggle call� � �has('python'1 $�s:has_supported_%  ._
else( 0q�& Z9	MPto be-�piled with P� ?2.4h]'N�_path = escape(expand('<sfile>:p:h'), '\')[width�	 W = 45~ E �preview_heightN 
%  �W obottomW % (V r�  D OhelpC   �B "' � map_move_older"L 
% o = 'j'X ?newX %  X kX � close_on_revertY & J
  ��etility�=s

�� GetTargetState(y t �_line = mvpstr(get A("."��v\[[0-9]+\]'Vfreturn2 I 1 / 7')
�� � �oToWindowForBufferName(name� �if bufwinnr(bufnr(a:" v) != -1�/xe* �. "wincmd w"1 � B L 0�/if� �IsVisible(� 	1"__. 4__"�  (& P�. � Fn��HelpLength� �h 6� #�b� setting�xMapGrap� �exec 'nnoremap <B
�> <silen	 W _> ' .!Q. " :MR<sid>l �ove(1)<CR>"j 13j -k e  . N
T RH(T S o�
S 2U<down� dR .up� LS (gg� /gg� 1PL
oPlayToLp��nderChange6` q` 
C�R �cabbrev R Q M ?uitM F�2-LeftMouse>F �useDoubleClick� E5Map|�|t<l2E �S���setlocal�ptype=noo �hidden=hid nnoswap4 �nobuflisted �modifiab3  E � �6  L  lnumber �relative 2wra0�cSyntax �jvl�OdiffW:c @oldl�>=20 fmethod p�r�	T�b:current_s$   
� y8�C- @Locaa O '@''  �	 Y_^".*$" N#[Field�. �2 co9d
 <in=[ � �hi def link� Keyword- � Comment" � ) � Identifiera
!/wtq manageb �bResize��s(backto�?�'�$')@
  "C	i�ra J " .7
a $i ` I
, "a:� 
&
OOpen2ing�_�.= 
_3 	�*Fnew �  /if" & �+
  ?L 	* H* * � 
�9.))�� �=r|��D 
� �   6 	 �` �'_)0|2bot)�vsplit +l ��,J_ otoplef^ (	W�l c  _ �
= � �		���}�= 	�O
�z ��t` �\F ��$�
o�H �
8 �d �%`
�y
"��K~  � ^` '��@���	   Jx K �S 	���/n)�	!
� d"y_�a	0'py�
lB. '/�5py'4 �Binit@ModuD	��	 � "Ej	�� �(C % {
�"M	�xR�" Save `��below` value� 0set&! to�1aul �avoid problems�K @posi1ing�=&s.�Vaved_l F = & ' &" 0-	�
� U� o � oRestor;.� � �8��>/"	?'')) 	of = @%p Nm�� handlingi� 
5!5tar��F'.')�ftridx() k, '[')�	M	*
�� v{nAdire 0) r�� � �v:count1� 0�� �	$ K 
F ( pdistanc� 72 *7 	�If we're in between two nodes we3  �$�one lessEgJ�ack on track.��  -�	 �GE + (8 F* a:�� 3Bou�%� �   g-� _ /<=i� [cursor(2 O, 0)�; y * 
�  " ��  ��, whether it's an @ or oO didx1 =��8@')! 2! o�A 
�
"0," ?+ 1� * 2* � �	�r2 �	)�K�� T �&\ * &  _/redo~ +q H� ?H  � 
_Misc
�	n3 �@@autoj`BufNew+�
!
@9 	!A `
"}}}
    ��    �  �   N   �   M������������`'V�+��q            4�  ?" = 8�
" File:  �.gundo.vim
" Description: vim global plugin to visualize your < � tree
" Maintainer:  Steve Losh <s @ �losh.com>
" Licens� �GPLv2+ -- look it up.
" Notes� �Much of this code was �efed from Mercurial, and the rest) 9
"  �heavily inspired by scratch@ phistwin O.
"
�<�

"{{{ Init
if !exists('g:��_debug') && ( �isable') ||  qloaded_"  @&cp)e 
� �finish
endif
let 0 � = 1"}}}
 � �	Misc
command! -nargs=0 G0 �Toggle callD# /()7 �RenderGraph<  p()
"}}}    ��     _  b   N   �   N����b��omJ����?_BWb            4�   B  � � fcommand! -nargs=0 GundoShow call g # ?()
3 MHide3   �()
  �  �   "}}}
