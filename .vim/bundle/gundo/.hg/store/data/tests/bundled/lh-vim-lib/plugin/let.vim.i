          �       ]��������g6�[�Ia�����]�!@Ԩ            4�  /"= 9�1
" $Id: let.vim 239 2010-06-01 00:48:43Z luc.hermitte $
" File:  tplugin/G  �{{{1
" AuthorI TLuc Hf u<EMAIL:v �{at} free {do �&>
"		<URL:http://code.google.com/p/lh-vim/>
" Versionl @2.2.� sCreated �31st May�
" Last Updat� !$D !c5-31 2!�  -0400 (Mon, 31C ),- 4�
" Descript� #
"6�Defines a command :LetIfUndef that set  � variable if und8 Od
" � :�Installa� �rop this fi� �nto {rtp}/<) �	Requires Vim7+
" History�Q
" 	v��: first v�2 of` c  �-lib
" TODO:B _}}}1
J< ��void global reinclu� ��let s:k_� �= 221
if &cp || (exists("g:loaded_let")
� h\ && ( 8 >=P 	) !L �'g:force_re9  7  ')* �finish
endif� 	Z 	Y � �
cpo_save=&cpo
set cpo&vim� 	i]8C� s ��Mappings`��! -nargs=+ gcall s@(<f-' />)V � >@Funcs� NoPemost f �are best place�p
" auto��/�your-initials�/�let�.��Keep here only theY   rbad when$ �B is x,
" lik= G�help buildingP�im-menu for}J $.
9 !u�var, value�%if�Ra:var� o{ �} = eval 4 �4endb 
Y�< �  �= 
�>pvim600:�� fdm=marker:
