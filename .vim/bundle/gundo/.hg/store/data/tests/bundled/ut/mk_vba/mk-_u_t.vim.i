        7  \       ]��������J�nd���:����t��,	i            4\  /"= 9�4
" $Id: mk-UT.vim 194 2010-05-17 23:26:14Z luc.hermitte $
" File:		; �
" Author:	Luc H, u<EMAIL:< �{at} free {do �>
"		<URL:http://, .' �.fr/vim/>
" Version:	0.0.3
let s:v A = ' �'
" Created:	19th Feb 2009
" Last Update:	$D � "19� � -0400 (Mon, 17 May' )� - 4�
cd <sfile>:p:h
try 
  � �ave_rtp = &rtp & �expand('< �:h').','.. �
exe '22,$MkVimball! UT-'./�
  set modifiable �buftype=
finally{ � p
endtry% �ish
UT.README
autoload/lh/ oshould 1/be 0doc6 �txt
ftplugin�Cvim_N fmkVba/v&  Rtests| �-fixtures 
) �assert.vim
