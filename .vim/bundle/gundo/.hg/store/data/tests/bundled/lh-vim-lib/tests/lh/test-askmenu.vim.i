        C  	       ]���������m�Ii�����ŕ3c0qi*            4	  /"= 9�;
" $Id: test-askmenu.vim 246 2010-09-19 22:40:58Z luc.hermitte $
" File:		B ubuffer-F  �{{{1
" Author:	Luc Ha u<EMAIL:q �{at} free {do �,>
"		<URL:http://code.google.com/p/lh-vim/>
" Version:	2.2.v �Created:	18th Apr 2007
" Last Update:	$D "18� -0400 (Sun, 19 Sep' )- 4�
" Descript� �
" 	Test units for zy?
" ~ :�Installa �Requires:� �(*) Vim 7.0+ Avim_� �v0.2/1.0?  �2Vim� � # �???�8 ��-lib (lh#ask#� �)
"
" User Manualy �Source this file.& qHistory$ S '17��: First v� 
" TODO:		�missing features� _}}}1
p</

R =�let s:cpo_save=&cpo�:@Func�s�#
f  ! ��AskMenu()
  i���42.40.10 &LH-, 0s.&, s.&ask.i& @iask< Fnore@ <  -  5 @ n| n& n< | n| n| <�>@ � � F nH I O
  vv$ v� v- $ v�
  call s:CheckInMode('i', 'i')

end8B
0 �mode, nameN �!g:� "= 1vim%('� �  � @'.a:; @, a:I C   2 =  �
  " VUAssert 55 Equalsj .,   %g:  "N
 �mismatch"B 6B �priority 'BD' "P F �7 Fail "pa��qu'il le faut bien0 �echomsg "� G= ".�   �  � 
���36 v �=�
�>�	vim600: set fdm=marker:
