                 ]��������Cc6�^�\���j6ܐ�-�:            4  /"= 9�>
" $Id: topological-sort.vim 246 2010-09-19 22:40:58Z luc.hermitte $
" File:  �tests/lh/V  �{{{1
" AuthorP TLuc Hm u<EMAIL:} �{at} free {do ;>
"V �<URL:http://code.google.com/p/lh-vim/7 sVersiony @2.2.� sCreated �17th Apr 2008
" Last Updat!$D 5"185� -0400 (Sun, 19 Sep' )@- 4�
" Descript� &�d ?�
"j :�Installak "�i � details�
" History:"�h   FTODO0��missing feature= _}}}1
�<�
let s:cpo_save=&cpo
set cpo&vim 8�UTSuite [`X-lib]f 
;�ully defineds DAGs 	� Direct Acyclic Graph 2� �dag1 = {} �[7] = [11, 8] 5 	 3 Y8, 10 !11 M2, 9 8 )9]� C� c� �deepcopy(D ) %[9�  p�heck routine: are the elements corp !lyC2ed?m @func��! s:DoTestOrder(8 �)
  Assert! len(a: U == 8 g index  o, 7) <  ?11)6  85 
5k "3k !5 /106 
/117 26 "96 "� 8l 4end( k & r1C  �DAG_depth(o  ��res = lh#g� #t�## ��, [3, 5,7]3 c
�!re�techo "D�=".string  	� � _bread� % � !B� ACACA�expr = 'C'k 7).'� '��should#throw(R @, 'TH #: (\  �oected'RCR� ' � U a�zzy Evalu�
!AEmul l& Bness��" The time-consumings eE Eion b �alled = 0�Fetch(node) �+= 1
  return has_keyi!a:5 3 ?  [ ]) : []Em P on a� �f� �  � �P !('n !')��|  � �has been e�$".� !."�`s / ".�A ,� =�q�
" Setup/Teardow�s<qdisplay3 �� name before each an  P `X X�if exists('g:UT_print_L ' y7old ; = -  Cndif�  A�� � v � ` � , /un�  � 7lse" � ��
 1  L
=\

�>�vim600: �
�fdm=marker:

