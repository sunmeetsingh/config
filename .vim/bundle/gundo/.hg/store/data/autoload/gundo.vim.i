        K  +�       ����������$#��1��A�ke.����            4�+  ?" = 8�
" File:  �.gundo.vim
" Description: vim global plugin to visualize your < � tree
" Maintainer:  Steve Losh <s @ �losh.com>
" Licens� �GPLv2+ -- look it up.
" Notes� �Much of this code was �efed from Mercurial, and the rest) 9
"  �heavily inspired by scratch@ phistwin O.
"
�<�

"{{{ Init

if v:version < '703' 
� @func�P! s:Gu�DidNotLoad()
� �echohl WarningMsg| Qmsg "5 � unavailab �requires Vim 7.3+"|A ANoneU 4endz  �command! -nargs=0 X �Toggle call� �finish
endif"}}}� �has('python')� �let s:has_supported_% � = 1
else( 0k g !& Z9	MPto be-�piled with P� ?2.4h]'��_path = escape(expand('<sfile>:p:h'), '\')9�exists('g:'k_width�	 W = 45~ E �preview_heightN 
%  �W obottomW % (V r�  D OhelpC   �B "' � map_move_older"L 
% o = 'j'X ?newX %  X kX � close_on_revertY & J
  #�etility�=s

�� GetTargetState(y t �_line = m�pstr(get A("."��v\[[0-9]+\]'Vfreturn2 I 1 / 7')
�� � �oToWindowForBufferName(name� �if bufwinnr(bufnr(a:" v) != -1�/xe* �. "wincmd w"1 � B L 0�/if� �IsVisible(� 	1"__. 4__"� ? ||& P�. � Fn��HelpLength� �h 6� #�b� setting�xMapGrap� �exec 'nnoremap <�	�> <silen	 W _> ' .!Q. " :MR<sid>l �ove(1)<CR>"j 13j -k e  . �	T RH(T S o
S 2U<down� dR .up� LS (gg� /gg� 1PL
oPlayToLp��nderChange6` q` 
C�R �cabbrev R Q M ?uitM F�2-LeftMouse>F �useDoubleClick� E5Map|�|t<l2E �S���setlocal�ptype=noo �hidden=hid nnoswap4 �nobuflisted �modifiab3  E � �6  L  lnumber �relative 2wra0�cSyntax �jvl�OdiffW:c @oldlX>=20 fmethod p�r�	T�b:current_s$   ]"'
� y8�C- @Locaa O '@''  �	 Y_^".*$" N#[Field�. �2 co�d
 <in=[ � �hi def link� Keyword- � Comment" � ) � Identifiera
!/wtq manageb �bResize��s(backto�?�'�$')@
  "C	i�ra J " .7
a $i ` I
, "a:� 
&
OOpenBing_w �.= 
_3 	�*Fnew �  /if" & �+
  ?L 	* H* * � 
�9.))�� �=r|��D 
� �   6 	 �` �'_)0|2bot)�vsplit +l ��,J_ otoplef^ (	W�l c  _ �
= � �		���}�= 	�O
�z ��t` �\F ��$�
o�H �
8 �d �%`
�y
"��K~  � ^` '��@���	   Jx K �S 	���/n)�	!
� d�y_loadeda	0'py�
lB. '/c5py'4 �Binit@ModuD	��	 � "Ej	�� �(C % {
�"M	�xR�" Save `��below` value 0set�  to�1aul �avoid problems�K @posi1ing�=&s.�Vaved_l F = & ' &" 0-	�
� U� o � oRestor;.� � �8��>/"	?'')) 	of = @%p Nm�� handlingi� 
5!5tar��F'.')�ftridx() k, '[')�	M	*
�� v{nAdire 0) r�� � �v:count1� 0�� �	$ K 
F ( pdistanc� 72 *7 	�If we're in between two nodes we3  m$�one lessEgJ�ack on track.��  -�	 �GE + (8 F* a:�� 3BouU%� �   g-� _ /<=i� [cursor(2 O, 0)�; y * 
�  " ��  ��, whether it's an @ or oO didx1 =��8@')! 2! o�A 
�
"0," ?+ 1� * 2* � �	�r2 �	)�K�� T �&\ * &  _/redo~ +q H� ?H  � 
HMiscY �#Z6w	L b
raugroup� 1Aug@ �autocmd! p BufNew�*�
v
�= zE p� �END

"}}}    K      -�       �    �����<{�g�T�k�����ZbP            4�  �+  �  �   Nif has('python3')"{{{
    let s:has_supported_& � = 2
else= �')
  �  �   �	if@  A � 	  exe 'py3file ' . s:plugin_path . '/gundo.py'0 � a initP �Module()
	� T S R �ndif
  (�  (�   m� � Gf �RenderGraph()V� 2 $ y �)   )    qy $Preview{ & } �\  )�   }} $oChange� , � ��  )�   c�  Overt|  o o*  *.o "oPlayToo 
 o � +�  +�   "}}}
    �    �  .�       �   ����|	А���NE��e���            4  �  �  �  "0 �$ Vif !exists("g:gundo_prefer_python3")"{{{
    let % � = 0
endif"}}}
  1 ��if has('* 'N � s:has_supportedO � = 1
elseifp (&&V ?3')S 2S ( �  

& E �function! s:G� �DidNotLoad(�   �echohl WarningMsg| Qmsg "5 � requires Vim to be compiled with P� c2.4+"|O 2Non� 4end�  �command! -nargs=0 f �Toggle call� gfinish�
'�1plugin_path = escape(expand('<sfile>:p:h'), '\')
  �  �   :	ifj0= 2���
  )V  )y   =� I )_�  *I 0o*�  *�I 0o+n  +�I 0o,   ,#I )Phon3
    �     ~  .�       �   ����6���?�a�}/L,?w��            4�   �-  �  �   �let s:has_supported_python = 0
if g:gundo_prefer �3 && has(' �')"{{{
    S 
�2
elseif= �')"
  �  a        C     _  /a       �   ����t���e0G���o�|N���            4�   B  % � �function! s:GundoShow()"{{{
	call �Open()
end3 m"}}}

A OHideA [CloseB P}}}

    �      0�       �   ����:�}R�e�W3�Mt���|.            4*  B  � � g    if exists("g:gundo_tree_statusline")
  vlet &l: ? = 6 4 �endif
  � / ms previewv 9 	y � 7  !  M �if s:has_supported_python == 2 &&[ 3fer 73
  �exe 'py3file ' . s:plugin_path . '/D I.py'9 M a initP vModule(� Oelsem l $k 
&�%  %3    �call s:GU `Open()# �`  %u   # QClose$ �*�  *�   #� ) �RenderGraph/ ��  *�   "� . �+T  +r   %] P1 �{  +�   $_ 0 �,  ,?   +a iChange7 �H  ,k   *g 6 ��  -   m Avert* P-  -�` ) _�  -�S bPlayTo* _�  -�S �PlayTo()
    �     �  1;       �   �����D}�A�+�7�� ��^            4�   B  � �" Rif !exists("g:gundo_auto_preview")"{{{
    let # � = 1
endif"}}}
  *�  +   O7 /if6  7   �call s:G' rRenderP' �()
    endif
    4     `  1�       �   �����m��Z�9�=�oo[�c�{h�            4f   B  ( � Z    nnoremap <script> <silen	 �buffer> r  P:call& �d>GundoRenderPreview()<CR>
    �     �  2�       �   �����,�Sã�iQh�@��NR�            4  �  &�  &�   �    if !s:GundoIsVisible()
  plet g:g �_target_n = bufnr('') 
ef = @%" Scall k COpenf �endif
  '  '4   @� � K [CloseL "0� � �function! � #3 �Show()"{{{
N  D
end: o"}}}

H OHideH  	H P}}}

