        �  G       ]����������-3�2��[������+��            4G  /"= 9�C
" $Id: encoding.vim 246 2010-09-19 22:40:58Z luc.hermitte $
" File:		autoload/lh/J  �{{{1
" Author:	Luc H^ u<EMAIL:n �{at} free {do �,>
"		<URL:http://code.google.com/p/lh-vim/>
" Version:	2.2.v �Created:	21st Feb 2008
" Last Update:	$D "18� -0400 (Sun, 19 Sep' )- 4�
" Descript� �
" 	Defines func �s that help managing various�Os
" � :�Installa� �rop it into {rtp}/ # �Vim 7+ required.
" HistoryC pv2.0.7: t(*) lh#� �#Iconv() copied from map-tool� �TODO:		�miss�features�
" }}}1
8<�
let s:cpo_save=&cpo
set cpo&vimm8 h�:iQexpr,�, to)  "Y�3
" Unlike |( �)|, this wrapper returns {B �} when we know no 5  erv � can
" be acheiv�~!� 
� `call D6 �("s:ICONV(".a:, p.','.a:1  `to.')': �if has('multi_byte') && 
	\ ( u W') || A/dyn ) (^ 0=~'��n1\|utf-8K (p  ) � �confirm('� �: '.&enc."\nto:"� �, "&Ok", 1= EDret� Y2="./", �   #to} � ( ' "a:[Celsel dCannot` � �=�	p   ] �ndif
end�
�8 B 7=G
�>�vim600: ��fdm=marker:
