        "  �       ]���������M��m�{����j���e            4�  /"= 9�1
" $Id: env.vim 244 2010-09-19 22:38:24Z luc.hermitte $
" File:  �autoload/lh/L  �{{{1
" AuthorI TLuc Hf u<EMAIL:v �{at} free {do �&>
"		<URL:http://code.google.com/p/lh-vim/>
" Versionl @2.2.� sCreated �19th Jul�
" Last Updat� !$D !"18!� -0400 (Sun, 19 Sep' ),- 4�
" Descript� #
"6@Func Ps rel� 0 to��ironment (variables)
" � :�Installa� �Drop this file into {rtp}/). �	Requires Vim7+
" History�Q
" 	v�d First�v
" TODO���missing features�
" }}}1
5<�
let s:cpo_save=&cpo
set cpo&vimb:w## Misc�?#  2� 3k_v s= 221
f: �! lh#env# �()
  return6 D
end3 
d xDebug  d �verbose = 0`   @(...c �if a:0 > 0 | ? �a:1 | endif� ! 
� i 3s:Vd Cexpre 6  "�echomsg a:# #
 d Q � d� T Reval(G )@ �=PExpor�f����expand_all(string�  [ GC= '' Ataile& P
  wh�p!empty(  : - �[ all, head, var,? �; dummy ] = matchlist: �, '\(.\{-}\)\%(${   �=\(.*\)'` 2if s !va[&  � !.=i  Rbreak�>lse+  �   va� �O'$'._ "va^ g1end�9res��<�Internal�h 8 �  �=�
->�vim600: ��fdm=marker:
