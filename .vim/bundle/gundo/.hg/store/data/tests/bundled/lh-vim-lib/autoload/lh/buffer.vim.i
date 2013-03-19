        �  �       ]����������V�
�x�a���-Q�            4�  /"= 9�A
" $Id: buffer.vim 246 2010-09-19 22:40:58Z luc.hermitte $
" File:		autoload/lh/H  �{{{1
" Author:	Luc H\ u<EMAIL:l �{at} free {do �,>
"		<URL:http://code.google.com/p/lh-vim/>
" Version:	2.2.v �Created:	23rd Jan 2007
" Last Update:	$D "18� -0400 (Sun, 19 Sep' )- 4�
" Descript� �
" 	Defines func �s that help finding windows and handl �_s.
" � :�Installa� �rop it into {rtp}/! # � Vim 7+ required� pHistoryC �	v 1.0.0 First� 8 U(*) F� �moved from searchInRuntimeTime  2  v �0= 5new;R: lh#�#list()
" TODO� _}}}1
k<
Q =�let s:cpo_save=&cpo
set cpo&vim

" ##2t�8p# DebugY $2
Y!Y�verbose(level)
  �  Q = a: D
end@ 
J 3s:VB @exprA �if exists('H V') &&W 
`�echomsg a:: �
  endifh � d� n �return eval(J )C N;bPublicO `�  ��({filename})- 3�&f  �  is opened in a�, jump to this �otherwise� -#M^
 �?� � �0b =��winnr(a:  if d= -1 |� 3b |��  exe b.'wincmd w'�b�� F� : � � 
�� D�T,{cmd�� 0 / S, cmd� � * !
 a:�. ' ' . 7 J� � W ,q �scratch({b_where	2 bk 0  � 1try�s� t�  �.' sp '.a:4 @
  cB Q /.*/3 �throw "Can't# a� 1 Dd '"= R."'!"q �setlocal bt=no� bh=wipe nobl noswf rolS� n� ,� p�^���all = range(0,pnr('$')! "# Pres =@  9 �#transform_if(all, [], 'v:1_', 'buf' 4ed'b 
? Jcopy: 
2 9res� Q" Ex:�� (� Y "� _ame")bA W=g
�>pvim600:}� fdm=marker:
