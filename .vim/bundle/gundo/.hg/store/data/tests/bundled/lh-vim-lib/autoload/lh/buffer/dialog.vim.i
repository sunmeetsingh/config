        �  !�       ]����������SҊ��r�z��L1��            4�!  /"= 9�H
" $Id: dialog.vim 246 2010-09-19 22:40:58Z luc.hermitte $
" File:		autoload/lh/buffer/O  �{{{1
" Author:	Luc H` u<EMAIL:p �{at} free {do �,>
"		<URL:http://code.google.com/p/lh-vim/>
" Version:	2.2.v �Created:	21st Sep 2007
" Last Update:	$D "18�  -0400 (Sun, 19B 010)- 4�
" Descript� &�d O�
" j :�Installak �
" 	Drop it into {rtp}/� # �Vim 7+ required.
" HistoryC �	v 1.0.0 First� 8 �(*) Funcm �s imported from Mail_mutt_aliasG�
" TODO:		= �--abort-- line � custom messages ado not � with search h� ' 0sup� � any &magic Tyntax �add number/letteri 2taga �'[x] ' instead of '* '
" }}}1
�<
Q =�let s:cpo_save=&cpo
set cpo&�r ?�" ## Globals� "LHL_ = {}v C��p# Debug 32
f R! lh#�#� �#verbose(level)
  �  Q = a: D
endG 
Q 3s:VB @exprA �if exists('H V') &&W 
:�echomsg a:: �
  endifh � d� u �return eval(Q )J �@" D�f|2�8f�Mappings(a � �" map <enter> to edit a file, also dbl-click`�xe "nnore7 �silent> <Q u> <esc>�:  � call ".a:y !.a� i."(-1, �id.")<cr>"m qF:f �oselecti + ( i  �_('.')p /" m 	�2-LeftMouse>C�<sid>GrepEditvLm r A".")` _ $Q	� N �Reformat(= <� >B  �tabstop-=1< MRigh= += 6if /��_tagging�\ ?t	 * �ToggleTag#N 
<space>T |Z ?tabX �NextChoice(''R J 	/S-L bM �h� _Help(�	#"h	�Tag / un,�the curr} �  		�
z0Num�6 P > s:� r_NbL()
�@" If�3ged qif (get�= �)[0] == '*')
	��b:NbTags = S- 1
	% Q? �.'s/^\* /  /e'i OelseL +L 
H  /*K ]� �Move after: B;
 �re is somethin�	" �wo previous :s. TheyO �don't leave�asor at �same posi�5 � 0! n>Sl! 3| ;*s:� g � !toR 4nex��� 

$	�"�a1 + nb�
s^
PBuild+ ��2 + len(b:�0['hK $'. . Ztype]��$Go�  � 4 (/o)<Ssible� .�-Adire � �"34!"
`��('^[ *]\s*\zs\S\+', a:B RZ8	� �Redisplay*W&)
'�2,$g/^@/d_
 4g�@for �\ in a�a�
~b put=h� � /or�	u��  et� o)(p�+1).',$d_'� �� . s� $� C'  ' � o /roDN� �, atitle� 0_ �� )� =,
+� K� Id� N	}find(a:" �tG _�/()�	6 T dict�6elf_� 
	\ = (  Pshort�\ ? 'long' : ~ K � �new(bname, �0, w�+, 	", D,�s0�The ID wi2�` 3 id� 2resE _ q_it_sta{�= getpos�
% , Z vnr('%')[ .P   b

  tr�pscratch!a:> �tch /.*/��err v:exce �2res�j � *id|�  �	' 0 �	 n 
�[p ]    Y B@ ,[] U � �$ .%T. K"	 L� a *oL� �2addu�res, '@|M�, <doubleY]": Bs this',c)Z  }<, q`0: A#	T /ifm 4t>,*
m ]Tag/U�
Iitem� �	� �up>/<down>,Ir, +/- :
�between entrieA"	4 "� h�": �!�  �+'.repeat('-', winwidth=bwinnr(`Z))-3)� S<
� @� D_ ��% =./("�	"�I '�@  ' . a:/   + 0str  |� 0(h)� @   �$. �  � 0str{� r B)-1)M  B�@� �r��h���, text, ]�Eadd(��
�
0,a:= �-<� Uquit(�9	& =3	� 
A�hl WarningMsg ! "/"# 0Non. h �	�	
U:1
,� �[,overriden-�.])� F w, ...)
 �	/-1�EB�6lseD )<=�
� $ 	�2"Un� a "�M   ��U]( aresult�	" '( $' � Q"el  s[]  }

	���-1 because f�Pindex\$ 
y *[ J[-R- 1] � 	� .� L = < &�eg/^* /�W %, �-U  �` :s0 > 0 "l �3 Axe 'r #'.� �'�  �
X000)'�8 /)'�S
G8 )�`deprec , �l)�"(Q �6,  � :18H /)'AKz
{$a:L   �= = B cr^�	�5'->^Os[r]��C �=��?qvim600:*�fdm=marker:
