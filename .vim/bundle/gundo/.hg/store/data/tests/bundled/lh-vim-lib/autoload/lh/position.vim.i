        �  
�       ]�����������̈��fm_��G�#	9ߐ            4�
  /"= 9�C
" $Id: position.vim 246 2010-09-19 22:40:58Z luc.hermitte $
" File:		autoload/lh/J  �{{{1
" Author:	Luc H^ u<EMAIL:n �{at} free {do �,>
"		<URL:http://code.google.com/p/lh-vim/>
" Version:	2.2.v �Created:	05th Sep 2007
" Last Update:	$D "18�  -0400 (Sun, 19B y10) $ (T O)
"- 4�
" Descript� &�d O�
" j :�Installak �
" 	Drop it into {rtp}/� # �Vim 7+ required.
" History:	�h
  � q	v1.0.0W 	��ion
" TODO:		
" }}}1
�<
Q =�let s:cpo_save=&cpo
set cpo&vim�:p## Func)s;p# Debug 32
f T! lh#��#verbose(level)
  �  Q = a: D
endB 
L 3s:VB @exprA �if exists('H V') &&W 
��echomsg a:: �
  endifh � d� p �return eval(L )E g;r PublicT"t:� �is_before' �3
" @param[in]Lps as thf� �ed from |getpos()|9 � �whether lhs_pos is b r ,� (: ,1 �#a: P[0] !�r ��throw "P� � �incompatible buffers can't be ordered"��   "1 test lines 2 Ccolsw� v
	\ = (� H1] =� 01])$ ?$ G2] <# 2# :G <F >{ 	8P?IsBOM �� ,� �P�char_at_markS@the   �acter at a given -  (| .|)� Y ( pc = get�1(a: D[col 6-1]� c8vCharAtMg ,
� i 
!  = & (q' & �%U'�)$Pi U� /a:I *s,6 �  �=�
w
>�vim600: /�fdm=marker:
