        
  �       ]��������M�]��t�Q,u�C�E܀,�            4�  /"= 9�C
" $Id: function.vim 161 2010-05-07 01:04:44Z luc.hermitte $
" File:		autoload/lh/J  �{{{1
" Author:	Luc H^ u<EMAIL:n �{at} free {do �X>
"		<URL:http://code.google.com/p/lh-vim/>
" Version:	2.2.0
" Created:	03rd Nov 2008
" Last Update:	$D 36 2� -0400 (Thu, 06 May' )- 4�
" Descript� � 
" 	Implements: T- lh#u~#bind() execute eprepar  a D %ed� type
" � :�Installa� �Drop it into {rtp}/W # �Vim 7+ required.
" HistoryC v��: first i'd �
" TODO:		�missing features�
" }}}1
Z<�
let s:cpo_save=&cpo
set cpo&vimP8s
" ## F�sYp# Debug $2
�!��verbose(level)
  �  Q = a: D
end5 
L 3s:VB @exprA �if exists('H V') &&W 
��echomsg a:: �
  endifh � d� p �return eval(L )E &" �: s:Join(arguDL...)!$ s�res = ''� alen(a:  A > 0� & cstring! E[0])  Qi = 1 �while i !=M  K j.=','.N (i]% 4i +Q 1endT I?res�DoBindList* �formal, rea8 � � = []
  for b in a:- � !ifP j 1)== '� % 4 �=~ '^v:\d\+_$'� 1new� u �[matchstrK �, 'v:\zs3 �\ze_')-1]?lset 	^ I� PEvalu'S� k � %))` � $rg���  call addU,' ? #un6  >  �&or� 9 �� �,  5
�   �`ubstit9[�, '\<v:\(iT)_\>'�.'[\1-1]', 'g'� �?'To� ��� '�v')
	\ ?d7 _	\ : �� �� �  1p =��u �(! �$p)��-1 == p | break |u I ?endL 
2� ) �[p+2 : e-2"�(I4En-1]q *=~r 0)
	L  p&  :�\ 
	�& � J  Q " ->�� _counpound vars1��((p>0) ? 10:p?  : � .a ., T[e : "���+���" silent!�l��E�	�' �s) dict
5Tself.. 3) = "('z'��	�G �y"�5'##y
t d.'('.j�, ',').')'EA a > *)
�� 
��
�	r 2, '� /')� w "{}B �	& .aQtthrow "�$or��: unpectmO: ".�  ���o_list)&
	= F7 �%  �F���F:i fr�/:F.0if  \� [a-zA-Z0-9_#]\+d
� � \ � � &� c �_000')J ^	�e: {Fn}�" o)_u� " is unsupported"�\�\�;  �  , �
�!{}�thas_key,? '�  �9000�}5Z 7 
a.� 8 cFcopy�  �� 	\" �1*'.H , 9  x
({}O�   � 4@" Re�  �|another�( |TASSERT& /')( 
3' 2Y	�   $N �6Fn.N@if N�
20 "�Ato r� 	�U
 %t_D� " necessary< Ravoid�bchange			K:N
	� K		 � HE
	ifnm	h2s 3s))(
��arg."-("." X.")-> 23 � '  � 9rg2 22
	q	G#t_�[rg)
		X� q # =}�! "'1ess�So fix: �*Fn )+Fn(
. 	$	: < ���o �

	��x� _f  {2pQ: Fn, 4:� � p&: E'�
�}�h ]�16 �  �=�
Y>�vim600: ��fdm=marker�AVim:W�g:UTfiles='testsAPvim'
