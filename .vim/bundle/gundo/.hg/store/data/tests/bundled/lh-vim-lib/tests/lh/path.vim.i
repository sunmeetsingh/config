        _  �       ]����������Ү�����pѳ��H            4�  /"= 9�<
" $Id: path.vim 246 2010-09-19 22:40:58Z luc.hermitte $
" File:		tests/lh/C  �{{{1
" Author:	Luc H^ u<EMAIL:n �{at} free {do �,>
"		<URL:http://code.google.com/p/lh-vim/>
" Version:	2.2.v �Created:	28th May 2009
" Last Update:	$D "18� -0400 (Sun, 19 Sep' )- 4�
" Descript� P
" 	Tl� for autoloady?
" ~ :�Installa 2	�i � details�
" History:	�h
   �TODO:		�missing feature1 _}}}1
�<�
UTSuite [�`-lib] + ~ 0lh# P func� �s

runtimeD�let s:cpo_save=&cpo
set cpo&da6� @! s:� �_simplify()
  Assert� # �'a/b/c') ==  . .0 /./2 !)..5 3 4  /..� 5\b\�  . .0 /.\2 �if exists('+shellslash'�O )..R P 
6 $..� �endif
end:
D �trip_commonH � f �s = ['foo/bar/file',  	  ]; �expected> ) '; C ]^ � � � U � � m 'C b $ � 3dir� ,']:    >   /']| %  2? �~start()r�'templateO . 'hH �$HOME.'/�/A x,
	\ [ * %', 0vim�s� �/usr/local/share P' ]) B �� [ � uH 5Z�IsAbsolutePath R" nix�� Cis_a1 _ � /')0 � ) ![ .\ 3 2 � windows� e:\usr\w 3  2 � ?UNC� \r �	M?URL	� _url('� ( �
I .J �; �e ) �7 \` -//� ?URL)1 �Owww.�0 s1 f` s0 ?dav� Oetch1  X0 /rc� Orsyn� sa �@ToRe:&ve�	w�ogetcwd�Dto_r4 dpwd.'/�	
�: .< 8 'n '..q m ��Does not work yet as it returns an �Z  �that case� x  bB DP ! ?to(
m O../'? �	F $  //'� 
F %.. ?/'
0`  , ,K/Ltsearch_��
b_win =�7 . �)  �) '	% w*= 5gex
d').'\(\  \|= 1\)'�bCommenE P &z ��find(&rtp,! )��has('win16')|| (32 *64�z�	 �  y?lse$ ?nix� � J_dep�0T ?'.'! /" \" 1"  Ototo$ /% n //.K .L N \NP ' �0l D / 2s Ititi^* \* \* /U /c:- \- �" todo: make a choice about "neg�"wblike "gFfoo"k -�) cy7 < �=�
V>�vim600: <�fdm=marker:
