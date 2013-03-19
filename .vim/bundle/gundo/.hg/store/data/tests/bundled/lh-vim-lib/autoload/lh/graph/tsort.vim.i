        �         ]���������̼����#�-��{Da            4  /"= 9�@
" $Id: tsort.vim 246 2010-09-19 22:40:58Z luc.hermitte $
" File:		autoload/lh/G  �{{{1
" Author:	Luc HT u<EMAIL:d �{at} free {do �,>
"		<URL:http://code.google.com/p/lh-vim/>
" Version:	2.2.v �Created:	21st Apr 2008
" Last Update:	$D "18� -0400 (Sun, 19 Sep' )- 4�
" Descript� �Library func �
s for Topological Sort
" � :�	Drop the file into {rtp}/��graph
" History:	�h
 ��
" TODO:		�missing features _}}}1
�<�
let s:cpo_save=&cpo
set cpo&vim
!:�## Debug��Q! lh##�#verbose(level)
  �  Q = a: D
endE 
O 3s:VB @exprA �if exists('H V') &&W 
j�echomsg a:: �
  endifh � d� s �return eval(O )H Y8�## Helper�M�# s:Successors_fully_defined(node)2 2^9 Bdictt�has_key(self.table, a:& o$ [ ]z8lse% /[]�� Llazy� � 9 � !�  �  2s =� lfetch(# � " =8 # "l 1len� as) > 0   ? snb += 11 !N 9^I�PrepareDAG(dagCI9 >qtype(a:J "== 5 #('[&')'�dag = { 
	  \ 's�6': 9 �3'),2 ~'� !: z  q' 	: {} },} $	�.')l �deepcopyy �&<dag� +�pth-firs�arch (recursive) �Do not detect cyclic �s��0pth��, start_|�9 
F	�   `result/#[] �visited_HB{ 'V (':y )B�call s:R DT�� 'a:� ,s ,i )E �reverse(' � (�The real, �@, T-� (�"see boost.H�Va non@ � implementag \� �  k   : in�~W	? .p(�!if� 3 �= 1 | continue " donJXlseif* �2 | throw "TH:��`ed: ".q F � � � [H22 "i 6ingr0uccM.�� 3tryfMAK  Vg-a:i E Rtch /� /Z � av:exce�
I.'>'� � � 	1� 5ed
� Gadd(� �  �/or	�� ���! ?E�>: 0�]Bread�	�)��b@ �E� warning: This0Q does��work with  O �but only �3
" �^ ones�� 	��@queu�
	X P
  whA - o� = remove! D, 0)�
"� (<-Q9 +, �' � 8�  � J mR� �EdgeFromDr 	�  lo�� s."->".m+  �	�s:HasIncomingEgdeR Gm)
	J `� = � 0m� c1end� 
 x TEmpty� ��v�� 1�BkeysV�	�s	�	�3) !	$[]� �i�if indexE B!= -�
f
1G � 
0
�"��g/if�	G 9+ >E  N== 0��finishedQ �� Og �
:�w 8i�No more edges from s Z	�� @len= ?�  ���6 � y=�
�>�vim600: ��fdm=marker
