        @  u       ]��������įV����4�s�ȇ�hǦ            4u  /"= 9�@
" $Id: event.vim 246 2010-09-19 22:40:58Z luc.hermitte $
" File:		autoload/lh/G  �{{{1
" Author:	Luc H[ u<EMAIL:k �{at} free {do �,>
"		<URL:http://code.google.com/p/lh-vim/>
" Version:	2.2.v �Created:	15th Feb 2008
" Last Update:	$D "18� -0400 (Sun, 19 Sep' )- 4�
" Descript� �
" 	Func � to help manage p|��command-�_s|
" � :�Installa�  � �Drop it into {rtp}/ # �Vim 7+ required.
" HistoryB av2.0.6 	��ion
" TODO:	� _}}}1
�<�
let s:cpo_save=&cpo
set cpo&vim
6:4## �s�p# Debug 32
f Q! lh#��#verbose(level)
  �  Q = a: D
end? 
I 3s:VB @exprA �if exists('H V') &&W 
��echomsg a:: �
  endifh � d� m �return eval(I )B `:  E� � RegistrCY"s: �eredOnce(cmd, group� �" We can't delete the currY !au)  b� => increm! � counterh!iB'.a:f s || s:{ q} == 0 r� " 1��xe a:cmd�r� �_for_one_execu% A_at($ *, �  } � #= � �.'_once'v{� "0
� '!'. f
  au!  � �	' '.expand('%:p').' call��'.string(� E).', � 0.')� �9END b tForOneEA�P� ,�,?
��7 � �=�
>�vim600: �fdm=marker:
