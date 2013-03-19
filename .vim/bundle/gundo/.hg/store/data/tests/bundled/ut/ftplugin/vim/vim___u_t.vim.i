        C  	*       ]��������(���n���J_*�y��`�Kj            4*	  /"= 9�B
" $Id: vim_UT.vim 193 2010-05-17 23:10:03Z luc.hermitte $
" File:		ftplugin/vim/I  
�{{{1
" Author:	Luc H\ u<EMAIL:l �{at} free {do �>
"		<URL:http://code.google.com/p/lh-� �>
let s:k_version = 003
" V `:	0.0. �Created:	20th Feb 2009
" Last Update:	$D ""19"� -0400 (Mon, 17 May' )-- 4�
" Descript� �NYet Another Unit Testing Framework for Vim 
" - Defines <F7> as :UTRun {targets=g:UTfiles}
" � :�Installa� "�i � details�
" History:	�h
   �TODO:		�miss� qfeature1 _}}}1
<� 
" Buffer-local1i� s�Rvoid  qreincluZ�{{{2
if &cp || (exists("b:loaded_*_$s") && !% �'g:force_re- 
+ `'))
  � �sh
endif�X ( =���
cpo_save=&cpo
set cpo&vim� _}}}2
:Ld �mappings0�
nnoremap <bx�> <silent> <Plug>UTMake :c/C<sid t()<cr>
��ey = lh#ob#get(') �_key', '��')
exe 'ir !'.A �.' <c-\><c-n>} '5 v5 !n5 	+ 
�>OGlob�	g  �g�3 � �=��g�� ��9EFuncAC2

f D! s:�� ;�  � %', qecho 'uT�|source '.expand($ 2.'|�!'.; 2
  . `
  so%C  ]
$ 4end� )

� <��>�vim600: ��fdm=marker:�1IM:o��='tests/lh/UT*.vim'
