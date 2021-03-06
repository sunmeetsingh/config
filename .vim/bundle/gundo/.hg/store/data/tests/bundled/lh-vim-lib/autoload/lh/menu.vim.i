        4  3�       ]���������<�IS	��n��[��6���            4�3  /"= 9�?
" $Id: menu.vim 246 2010-09-19 22:40:58Z luc.hermitte $
" File:		autoload/lh/F  �{{{1
" Author:	Luc HZ u<EMAIL:j �{at} free {do �,>
"		<URL:http://code.google.com/p/lh-vim/>
" Version:	2.2.v �Created:	13th Oct 2006
" Last Update:	$D 
"18
� -0400 (Sun, 19 Sep' �) $ (28th AugT _7)
"- 4�
" Descript� �
" 	Defines the global func! @ lh#�P#def_	  0 �Aimed at (ft)plugin writers.
" � :�Installa� �
rop this file into {rtp}/A * �
Requires Vim 7+
" HistoryI �v2.0.0:	Moving to vim7 �1:	:ToggleXxx echo#�new value+ �2.0: Support environment variables) ��Only one ] � command is d�dEaTODO:	� aShould{ Aargu[ %to@ �be simplified 1use-   D 0nam+� stead ?
" }}}1
<
Q =�let s:cpo_save=&cpo
set cpo&vimi:�## Internal V�a� "k_q�_cmd = ' �'
if !exists('s:t$ �bs')
  @  � = {}
endif
� =F�s!p# Debug $2
�!��verbose(level�  Q = a:  � > 
H 3s:VB @exprA 6if H V') &&W 
 W`msg a:: 2
  h �5bugl �return eval(H )A ^:� Common stuff�52
"w:� `text({ /})�S3
" @�  a 4  � be�Ad inZ�s where "\" 5�spaces hav	�en escapC6�   5/ 0(a: l, '\ '=1 # � $ H ^ item� �s:Fetch({Data},{key})� �param[in] 8 a Menu-a i� 	' `key  T�! t �from which��result will=f� 'ed\ % Bcurr��lue, or   wh�Pindex� � �.idx_crt_, .��  & ,� :Plen = 0(a: s[a:key].a:W ! >0 ! |@ " S= 0 |g  	e [= ]����GSear�0 /})�4 @es fJhB3of @  �R . �s} list. R� 0�not
" foundf� g@ i0idx 
  !le !zo  0 |5)= ! b[idx]
� "�  ` . "["W0."]@ 4" .O 9 b2idx���   2+ 1�� 
q /-1p r9")a�	prst ele$�t���G,out� �tP
� �associat� " Tcaccord�	G@tem'>		�t)�2 � =�� ![0�_'$' "�	 2mes�@xe "X "H �." = ".string(�Eelse!4g:{/ 3} =�F�if has_key�B, "a�%")E 2l:A�� $ Z Ttype(< )�  gs('tr'))�Ecalli ( � �  	 � \>Key�@$th�
#	�" �(to dsplay i? !
"�g) mustI�. 
" PrioritytTgiven�oV@al "P#s"� 2ove@mada�" "�! 
�� ��_ � �  _i�
 _! { �$ �	PNextV@ ��TChang� r)of�=n�~ ( �3" T*,�	? Qare un'	�consequencX� Z1" WN	/ 7� ��Aabel�' =�&a:T +ldmF   =A�\ !)
J RRemov� Rentry�5
�ps:Clear� �*3oldI �Cycle/incr/
 zG+= 1� #it-  � �  4 "Ad��� /in�  2� Dnew,� >\ 1 J brdn-�w_.'='.�q{ ?}, ��6s a�*
"�
 L $.p]f%ofxm 9  �  N	 5 c T 5 �previous�m	\M�g��('gui_running'�� �= substitut�� �, '&', ' 5 !unG)'.� 9 �.'<tab>('.�3.')? qsilent!�>cmdo��
�3, {�+})�0Add�{�e, withj	 
)i� br�.'�
� &_ to
"#x  x 
- to�@cutenH  �kselect���,U �{1nnoH2u <R > l	��.' '.
	  \���4 2' :[ : '.{Y #a:� �."\<cr>"�%@Save f		�
 W s�a} as se�{s:data_id++}.�6 ��Pby
" �@mati qy gener1C.�	[ � 	/� 4� }@i' =c *  e "rO >t
� Ps�[�!:, f[: } ]6 � A== {�r:, posi� }�"a � -�m�� ��� 8	 � \ ;Dan i������U *If��bhasn't>cset, f�n	I �
!�	��
	X 
�2lh#Z%#g��7, 0"�1 <-E�	B	"� 
& =�+a:�� k n �-�t�
vN) �.�[^a-zA-Z_]7 �(zyk� g @if 2:�:v%) �'7 �! -nargs=1 -complete=custom,�_�  " '�.P.� @(<f-_ 7>)'�"�� C0 '...P ��@'.idl�[C 2] =U'8 ))#["4  ��
����f/~$),�  f$x 	�A8��� N� ,  <	Srow "� $�: unknownI��	%".? )
 Hj= 1  )Md)��(ArgLead, CmdLine, CursorPos��join(keyso),"\n"�J1IVN�s�2�TRL_O({cmDXBuild|$ (� �V':ex ; �
d� �NSERT-mod��  �K	40cmd��(^\|<CR>\):'�\1\<C-O>:4��is_in_visual_� (�>  �7' A � �_CMD_and_c�/_v��
!Dthat�s��!n [  �@v buffer
" todo: �+  re�  # ., 1� � A�  �
�"a:�0fina8 Y@v=''+/unP $?try>	� � �({prefix},b_exact�Crega) B � "it !Ldica�� � m0cmd��!= ':' |gU' ' .)f  "a:J �L"i" : S<SID>qF �-if? ?n" y 2 4v" �"ma���":VCall"�0x� . $',]	2). 5DgV"
� gVyt7-tCf weplin it!�z  � �`" \"vyK"C>|�'�
8 � "�#$"�	w') ."')�S>cp"" � "v�� I� �map_all({	  D@}, [  �#fs}...)
  )th� 5�2s r�$d' i h ,[ � _ �(<& � '[aincv]*�@ap')p-1) ? " c" : ""J W" =�Istr(�W  : �f '�1�<#>"�Si = 3  0 �=. .�2�C 2C � '�$ . 
�Ta:{i}^ �& 1d  <! 05.= � ; = �� �n �0. '
� r 0str���
�aR�"�"� c> .� �QC[0],�+  ustrpart{,1)�� ;(keGSode},k{}�M	e C C8its��^&keM4ode*M /, o
: 	mj*R h
X � n t U1 : 0�0= b�  ��)�"G� ~>Y V#a:�b� � � m'x	vc N �H\0\0�Fif bj ��.� P."map� ��L[FT G q�"��`)�5b)..].38-�� .{b�"�"$If�].>T
ia,e�Nsu+�be local,� `apropr_ �! H 7e�$: �,�b�nBs a') 
	\� A&& (�
�f"want_� B_or_�@_dis�� ", 1, "bg"))
	\�a'B' : �"W�confirm("�  �b.")=".res�3Ok'��?res�AIVN_9��	> o!i_
v n �"L{!s�"_ilP0 > 0("!= '�)"; v; 1; 2; n; 2; 3; 
��rke('i'.� ,,�)�'T' ()N vN vN o)l}jj  nj nj U �ns�.�6 � W.=g.
3>pvim600:^� fdm=marker:
