        �  �       ]����������0�M\w.}��8)-��'|            4�  /"= 9�A
" $Id: option.vim 246 2010-09-19 22:40:58Z luc.hermitte $
" File:		autoload/lh/H  �{{{1
" Author:	Luc Ha u<EMAIL:q �{at} free {do �,>
"		<URL:http://code.google.com/p/lh-vim/>
" Version:	2.2.v �Created:	24th Jul 2004
" Last Update:	$D "18� -0400 (Sun, 19 Sep' �) $ (07th OctT _6)
"- 4�
" Descrih�:
" 	Defines the global func  B lh#��#get().
"z�Aimed at (ft)plugin writers% � :�Installa� �
rop this file into {rtp}/K * �Requires Vim 7+
" History:	 `v2.0.5
 :(*)� �_non_empty() manages Lists and Di!_aries@ �() doesn't test K 0nes? Uymore� 0
 �	Code moved from� �macros/ 
" }}}1
�<
Q =�let s:cpo_save=&cpo
set cpo&vim
:C## F�sp# Debug $2
�!��verbose(level)
  �  Q = a: D
end@ 
J 3s:VB @exprA Pif ex%('H V') &&W 
3�echomsg a:: �
  endifh � d� n �return eval(J )C  bPublic"%:��	name, default [, scope])bS3
" @w 0b:{6 }� #it� o, or g {b �}
" otherwis��The order of}�variables checked can be specified through/ � � al
" argument {� }H� � E,... 7 � = (a:0 == 1) ? a:1 : 'bg'&  > " 	  �i = 0
  wh�� != strlen(T  a # �[i].':'.G ! P  " \3'(0B {. }]). ! iX$  � B+= 1o� F#a:	C=G=*o 
NG,� �){1IsE�*  utype(a:  �  �'string') |� � d(a:M oelseifM $42
M , E /[]E � /{}J   J _false�T6^ %ofa,Q
D�Pfirstr#chX�Sis noj ac k{ a!F_^h2Non� f;�p"Ut	�6 �  	=#	
�>�vim600: w	�fdm=marker:
