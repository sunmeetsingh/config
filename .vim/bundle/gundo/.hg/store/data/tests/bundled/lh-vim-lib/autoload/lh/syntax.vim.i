        �  P       ]���������f��.��E�����L
���            4P  /"= 9�A
" $Id: syntax.vim 246 2010-09-19 22:40:58Z luc.hermitte $
" File:		autoload/lh/H  �{{{1
" Author:	Luc H\ u<EMAIL:l �{at} free {do �,>
"		<URL:http://code.google.com/p/lh-vim/>
" Version:	2.2.v �Created:	05th Sep 2007
" Last Update:	$D "18�  -0400 (Sun, 19B y10) $ (T O)
"- 4�
" Descript� &�d O�
" j :�Installak �
" 	Drop it into {rtp}/� # �Vim 7+ required.
" History:	�h
  � q	v1.0.0W 	�Qion ; @Func �s moved from lhVimSpell
" TODO; f+ �, to inject "contained", see; � approach
" }}}1
I<
Q =�let s:cpo_save=&cpo
set cpo&vim�:6## z�p# Debug $2
mR! lh#��#verbose(level)
  �  Q = a: D
end@ 
J 3s:VB @exprA �if exists('H V') &&W 
=�echomsg a:: �
  endifh � d� n �return eval(J )C  bPublic"%�: Show name of theCP kind �a character> 3�  @ �_at(l,c, ...FAwhatA� 0 > 0 ? a:1 : 0� �synIDattr(
 �(a:l, a:c,< 0),'[ '� � _NameA� !� � �9 `_mark( � .pline(a:L f), col � M� 5� � 	S�skip string� fmment,G�, doxygenP�  > L)��a:c) =~? 'o #\|o %\|o #\|o '� r _SkipAq � q G � (C 
�3'.'� 
 )� N 
(� 	�� k)/M^ 8� -ycurrent{ ��and! Syn*  2 'hi<'.��'.',1).'> trans<'
�	/\ 1 01 Ulo<'./ �N �� s, 1)), �Z.'>'
� ~ �list_raw(, 3) :+_
r
E �ac� = @a
  try� Rredir �  exe 'silent!�  I P '.a:I 0 1END  X 4resU ufinally C@a =x �v >res(L� 	_raw =-)a:' � 3[]   �  � split(raw, '\n'�tarted =+�for l in6 $if$ EU � = (l =~ 'links to') ? '' : l�blseif % Lxxx'@ �matchstr(l,! �\s*\zs.*')* � 1V I '[ h� �rlen(li) !� 	3 �substitute(li, '�
Q\S*\|1part�nextgroup\|Rwhite "nl �empty', ' g�  �~k E\s\+$ �call extend(res,1 )�  l/or�	�@�
6 �  �
=�

�>�vim600: C�fdm=marker:
