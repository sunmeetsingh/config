        �  E       ]���������9Z�Fx<�]�`�e�6A/�            4E  /"= 9�B
" $Id: command.vim 246 2010-09-19 22:40:58Z luc.hermitte $
" File:		autoload/lh/I  �{{{1
" Author:	Luc H] u<EMAIL:m �{at} free {do �,>
"		<URL:http://code.google.com/p/lh-vim/>
" Version:	2.2.v �Created:	08th Jan 2007
" Last Update:	$D "18� -0400 (Sun, 19 Sep' Y) $ (T O)
"- 4�
" Descript� �
" 	Helpers to define�ps that:$ �- support sub 
  �`comple[ ?
" � :�Installa� �Drop it into {rtp}/F # �Vim 7+ required.
" HistoryC av2.0.0� �	Code move from other plugin� �TODO:		�missing features�
" }}}1
U<
Q =�let s:cpo_save=&cpo
set cpo&vim

" ## DebugX@funcnS! lh#��#verbose(level)
  W  Q = a: D
endA 
K 3s:VB @exprA �if exists('H V') &&W 
��echomsg a:: �
  endifh � d� o �return eval(K )D �9C## FY sU JXool f 52
"( :� �Fargs2String(aList)0 �3
" @param[in,out]    l 1of  s�0<f-F  ��@see tests! 	 -b  qC� �smpty(a:� |_C'' |�$�quote_char%1 s[0][0] " 9res �
  call re�e 3, 0| R �!~ '["'."']"-�5res)�  " elsen Qend_s� � = '[^\\]\%(\ F)*'.] �.'$'
  while !� !&&� (!~P � � �.= ' ' .� � 	1endm 
� �I�Experimental� xInterna��
��s:SaveData({ /})�� 1 " Cs�iJ U "s R ` as s: �{s:data_id++}. The6 � will be used by
"�@mati{py gener�� @s[ 8 I = 0��   �`has_ke&  3, "a Q_id")��" Avoid V q duplic��> .< $
 �v
3} =5 # � � : � E+= 1 r X = id� /idxb" BTWC��e(ArgLead, CmdLine, CursorPos):�SAuto--eycT �0tmp� �ubstitutW- �'\s*\S*', 'Z $g'6  pov�strlen(tmp�0��confirm( "AL = "�� U."\nC n  P %a:� �
	  \ . "\n� P".tmp, � 3".p% �, '&Ok', 1E!if:@2 ==� H�First argu�4: a��%s:�	DJif 3H gSecondI fY  P9theX � �-1 != matchm�^BTW\s\+�i	� F0" .�aariabl�� ` �\%(help\|?\)'): �set\|add\)\%(local\)\=� � " Adds a filter  41fil� �globpath(&rtp, '��iler/BT-*')<  .< 	_< (/< : qs:FindF� /('$ B ,� �� '\(^\|\n\).\{-}n �[\\/]BTW[-_
 !\( 0\)\PP\>\zeYwn\|$\)'M 61\2�"/fiF�R ��� "s:s�`(), ',� (\n� KS0finO�: unknown
�
�err 'BTW Pespeci��eter ``'Gf ."''"�/''?CBTW(�a, ...)� �todo: check a:0 > 13R'set'� =#? ! |�gS �_build_t�
 # �b& 	:bC 1v � �'�  L B 3add� �  �Es:Ad�0g',A )B � B bB  kX s_}`') " ? . O !�'� 
�� E � E bE �:�" wait forI �construct�xsChain(J �Pexe "" T s:".8#"  `{a:f1}�
Udon'tn�  �f('foo')��  P�'p ��g:force_+  _B� � �Wrapper 	#  ein_use  � �'so '.s:sf�O  unb 	+ 
` �� 4I=~ '���s:Usage()C e$ ��	# *�
" Public79	� �S[(�,r �  u �i#' .�s��arg.nameE 
<arg� fo��throw "NF"��execute_ 	� �)�  `
#a: # <Bh (�
@) No�Eough�	)s"�  7kl:Fn =� �  "� �"".�(4 ) Fwith &a:� "� �G J 3 $Dsub_�
(?try.C��. =rG$, | 2[0]�XCint_� (m (, Yc�� /NF.*/
� CUnex4� 7`".� .�� 8�� w =� �{yn_type}C	� ���P= copW/00x/a:� xg��	av:exce � bs�  P�.' '.join� ,�N)."'��7new� �Bcmd_� w � 	* t�tas an i�� Q

�*a:~ ��@! -n�T=* ".� J." :(�u".id.",h,)"HR)�6 �  �=�
�>�vim600: ,�fdm=marker:
