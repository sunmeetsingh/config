        ,  �       ]��������\��S��yO��v�wG63��^            4�  /"= 9�C
" $Id: UT-fixtures.vim 193 2010-05-17 23:10:03Z luc.hermitte $
" File:		tests/lh/J  �{{{1
" Author:	Luc Ha u<EMAIL:q �{at} free {do �>
"		<URL:http://, .' �
.fr/vim/>
" Version:	0.0.r �Created:	11th Feb 2009
" Last Update:	$D "19� -0400 (Mon, 17 May' )- 4�
" Descript� PUnitTl�
 for the UT plugin. 
" -   �?
" � :�Installa� "�i � details�
" History:	�h
   �TODO:		�missing fea�   _}}}1
�<�
let s:cpo_save=&cpo
set cpo&vim8� UTSuite [lh#UT]� �� dv1 = 0 2 P
funcK�! s:Setup()
  Assert! exists('= ' 2 c F+= 1 2 4endi 
s �Teardown(D  � 3 &st� � Comment "First � weitherL Pand g� @are ��to 1"
  "� 0t � �  ?2 =� )st� � jSecond� Bonlyi �is incre, �ed, while� )is� � 2� �" UTPlay � �
UTIgnore �8 � �=
8>qvim600:!�fdm=marker:
