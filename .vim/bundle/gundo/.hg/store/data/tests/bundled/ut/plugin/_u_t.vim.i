        �         ]��������F]�9/?�5'��5�SCӌ�8            4  /"= 9�8
" $Id: UT.vim 193 2010-05-17 23:10:03Z luc.hermitte $
" File:		plugin/?  �{{{1
" Author:	Luc H\ u<EMAIL:l �{at} free {do �6>
"		<URL:http://code.google.com/p/lh-vim/>
let s:k_version = 003
" V `:	0.0. �Created:	11th Feb 2009
" Last Update:	$D ""19"� -0400 (Mon, 17 May' )-- 4�
" Descript� �Yet Another Unit Testing Framework for Vim 
" � :�Installa� �
" 	Drop the file into {rtp}/#�lh/
" History3 �'Strongly inspired by Tom Link's tAssert
" TODO:		�miss� �features�
" }}}1
< ��void global reincluD��if &cp || (exists("g:loaded_UT") && ! �'g:force_re" �_UT'))
  finish
endif�B ( =���
cpo_save=&cpo
set cpo&vim� 	�8�Commands and Mappings�
" Real c# �(used to call UTCs)
"" �! UTRun { unames}
 �
-bang -nargs=+ -complete=b9 :Y �lh#UT#run("<5 `>",<f-8  >)� LFake� /in�  ` UTSuiw`expresBP} [#{  gents}]� � *5 � :echoerr "Use :�  V �not :source on this � � #r>
� �� 	
��< z o=
�>�vim600: ��fdm=marker:�BIM: !UT�p='testsP�UT*.vim'
