        �  �       ]���������Exa�j�|�8h��q����            4�  /"= 9�<
" $Id: list.vim 238 2010-06-01 00:47:16Z luc.hermitte $
" File:		tests/lh/C  �{{{1
" Author:	Luc H^ u<EMAIL:n �{at} free {do �,>
"		<URL:http://code.google.com/p/lh-vim/>
" Version:	2.2.v �Created:	19th Nov 2008
" Last Update:	$D c5-31 2� -0400 (Mon, 31 May' )- 4�
" Descript� P
" 	Tm� for autoloadz?
"  :�Installa� "�i � details�
" History:	�h
   �TODO:		�missing feature1 _}}}1
�<�
UTSuite [�`-lib] + ~ 0lh# P func� �s

runtimeD H! e�let s:cpo_save=&cpo
set cpo&��8�Find_if
� @! s:� _ �If_string_predicate()
^:� �b = { 'min': 12, 'max': 42 }& �l = [ 1, 5, 48, 25 f28, 6]' 4i =K#� �	(l, 'v:val>v:1_.min  &&  < %ax �%v:2_==0', [b, 2] � �" echo i . '/' . len(l QAsser} 8= 5 @l[i] #28D :E   D
end0
: .or;$fS1_>12T1_<42  %2� b� �_double_bind/Ff� #m  ,3_-+3_,%3_+&) S pS qf, b,2,r	. �p� 4""  \ � is not yet oper�al
UTIgnore U
:�Unique Sor���CmpNumbers(lhs, rhs� !if`�a:lhs < a:rhs  | return -1
  elseif$ #==% $ 0# 
� +C OndifqOsortV �expected. 6-  * '48+ s�u)u Fl, " "�" Comment 7)(sl} � 2� b2� >�9}Searchs1bBinary !es9 � !v1	�-3, -2, -1 0 �1, 2, 3, 4, 6 ��lower_bound(v1, 3)
� #v1)39  ?upp9 49 r9 �equal_range9 �r[0]:r[1]-1C O[3]
� /-1� /-1� ; 0� /-1� �� 5� 6� 9 � 	5� &]
   W_v1) =� ?10)0 
� 	0 [1 ,: � �  ; �F�accumulate�  C_len<
� ��'foo', 'bar Utoto'��len = eval(� [ (G �, 'strlen@ Pjoin(��,  "+")')o�O+3+4w� S � l$2,� [� ]� (reR� "ll� =ing� @ ## � � G @= "1 2 p  	 r  "
9 PThis � will fail because it seems :��each loop canr itnAe onJ �	heterogeneous containersFGOCopywc �/25�2, ) �s �l, [], "�O > 5�{osubset(  0$bindice�0" _7, 3 O?48 M� $l,\ Ez�intersecH  	K1L7L6L!l2, A3, 8+  2 /6 �	7! H� ol1, l2Gx �  �=�
4>�vim600: ��fdm=marker:
