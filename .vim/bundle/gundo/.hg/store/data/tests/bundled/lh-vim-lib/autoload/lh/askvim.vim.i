        Q  �       ]��������I��L5Im2B�fMR�As�            4�  /"= 9�A
" $Id: askvim.vim 246 2010-09-19 22:40:58Z luc.hermitte $
" File:		autoload/lh/H  �{{{1
" Author:	Luc Ha u<EMAIL:q �{at} free {do �,>
"		<URL:http://code.google.com/p/lh-vim/>
" Version:	2.2.v �Created:	17th Apr 2007
" Last Update:	$D "18� -0400 (Sun, 19 Sep' Y) $ (T O)
"- 4�
" Descript� �
" 	Defines func `s that� s �w �it is relinquish to tell usD �- menu
" � :�Installa� 1rop� �nto {rtp}/? # �Vim 7+ required.
" HistoryC �v2.0.0:
" TODO:		�missing features�
" }}}1
,<
Q =�let s:cpo_save=&cpo
set cpo&vim
�:E## F"zp# Debug $2
@R! lh#��#verbose(level)
  �  Q = a: D
end@ 
J 3s:VB @exprA �if exists('H V') &&W 
�echomsg a:: �
  endifh � d� n �return eval(J )C b:r PublicO"o:� �exe(command)( 3� E& 
'" )�`deprec�[, usek &)'
 %a:a Te� �ave_a = @a
  try ��silent! redir  Eexe w  ' �END
  finally p" Alway� ��e everything   � 4res  @� � ] � 2res>:try� � 
( i��s:AskOneM$ @act,c `Known_  � t3 . l. hsplit(C `, '\n'/ "� string(9 !)
 �1- search for the �  �todo: fix �next line�correctly�� erpret "stuff\. "" �"  .� h V_part� �  � D.')
!�implified� �deepcopy� �  call map(: �, 'substitute(v:val, "&", " 3g")> | 2idx��list#matchV �^\d\+\s\+'.� D[-1]�O G *"ifF C= -1���"not found"�( �l[".idx."]=".;c[idx]
qsmpty(a:�/ �.priority� Mstr(G  � �  ze� <.*'F Aname�	F sJ sF  a�R = {}� l3"  �f�� Qisn't Usame? 4 2  d/	i�0+= �Qwhile m!= len� w�pshould �ahappen =if 1 3 =~+�' | break |�  M  :hP Qwing-8  `-> The� Rmat o Uresul A2to 3Pseems 3be:D �   ^ssssMns-sACTION$ s�1vtespace M �mode (inrvcs) n @nore�2*)/�
'(&# -# �disable(-)/of,$ct
hD_deff �g P
	  \O�s*\([invocs]\)\([&* ]\) \([-	 u.*\)$')�4en(f Q) > 4 � .� $  �� ;[1](  � _� ( 2( � dP 3( x 4( &6	'�  [err "�`): Can� deF? ``� B."''��/  � ["*E_" .7]-
"ct�w1endz�Bn- R���h ��,��8${}�F = 0� �0str	%a:8 �	� Q[i].'YD'.a:r 	ji� 	�� "���
6 �  b=r
M>�vim600: ��fdm=marker:
