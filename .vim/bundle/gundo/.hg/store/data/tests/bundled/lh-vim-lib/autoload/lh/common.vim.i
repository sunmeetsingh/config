        �  !       ]��������a��5\J��=+���V�f�            4!  /"= 9�A
" $Id: common.vim 246 2010-09-19 22:40:58Z luc.hermitte $
" File:		autoload/lh/H  �{{{1
" Author:	Luc H\ u<EMAIL:l �{at} free {do �,>
"		<URL:http://code.google.com/p/lh-vim/>
" Version:	2.2.v �Created:	07th Oct 2006
" Last Update:	$D "18� -0400 (Sun, 19 Sep' �) $ (08th FebT _8)
"- 4�
" Descript� �
" 	Some�P func `s for: �- displaying error messages Pcheck �dependenci � :�Installa� �Drop it into {rtp}/D # �Vim 7+ required.
" HistoryC Av2.1�u		- New� R: lh#�#echomsg_multilines()3 % �warning_msg() supports 4 4z C0.0:H �Code moved from other pluginJ_}}}1
�<
Q =�let s:cpo_save=&cpo
set cpo&vim:F� � / $2
�!��text)
  � > �= split(a: �, "[\n\r]"& 1for& 2 in. 
�W  �
  endfor
 � � 	M� oreturn� � )f " � �# � � if has('gui_run�!')� �call confirm%�'&Ok', '1 EN . Aelse5 "%1hl  5Msg9Berr F 
) $NoM(if�  � W D� ;�=?� W � ")� L� y � D�W�_deps(Symbol,�s, path,�0) "B 3\`!exist� 2 [�exe "runtime ".a:A 0.a:N ! : K�2 a:� R.': R&Cs <'X 3.'>�#0� z  1$CD"B @) ist0rec�_, use{�) instead."�	* ;", ", j,+s��6 x F=V
�
>�vim600: ��fdm=marker:
