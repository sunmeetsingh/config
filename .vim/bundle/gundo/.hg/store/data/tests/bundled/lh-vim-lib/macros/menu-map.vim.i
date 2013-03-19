        8  U       ]���������)/T~I���`��nʎ0�            4U  /"= 7�>
" $Id: menu-map.vim 246 2010-09-19 22:40:58Z luc.hermitte $
" File:		macros/E �
" Author:	Luc H6 u<EMAIL:F �{at} free {do �Q>
" 		<URL:http://code.google.com/p/lh-vim/>
"
" Purpose:	Define functions to build mappings and� �s at the same timeK �Version:	2.2.1
" Last Update:  $D "18� -0400 (Sun, 19 Sep' �) $ (02nd Dec 2006)
"X �Changes: {{{� ~ q 2.0.0:PMoved� avim7,  F� m � {rtp}/autoload/M b1.6.2:: �(*) Silent 5  5 �Uses has('gui_running') instead of  ')� �check ifB � we can generatex s .s 5s fvisual� �launched from select-mode don't end withA �    text still. �ed -- appli6k:VCall� 4� � address obfuscaD �for spammers( bsupporS�local op� � �b:want_buffer� �_or_global_disable if w�  . = 6 ��e used systematically.. C0 ->3 hA not2 " 1" 	 2  � �VimL developper wMbuse a �  � | Bcf.:} 
s�:: s:SimpleMenu()- !  1tex�8�e3. :
"�� continua[Ulinesz�; cf 'cpx*s'I 2I �C6ufolded. �Take advantage�upif pres= �� � M �If non gui is avail',�1s w�Abe d�d� 1� 
  Z �Bug corr�� �vnore(map\|m a) does �Xy v+n �any more
" }}}��Inspired By:	AS}�Benji Fisher. RTODO:� "noQi ." �9�
if exists("g:�1ed_Q�map") | finish |}if
let ) � = 1  

""H
Z^qhere ??? �s:cpo_save = &cpo
set cpo&�/
"�9�Commandsc �! -nargs=+ -bang�2MAP	 @map< 0> <& >7   I7 i 7 N7 n7 C7 c7 V7 v7 RAMAP
 \  @ lh#��#map_all('amap', <f-U /)
jANORE�  UjI7 i7 � N7 n7 C7 c7 V7 v7 A7 j[ 	ni�
" End !c V' =j
�^<�vim600: ��fdm=marker:
