        
�  c       ���������=�aIi25ӣYNms�i�~.            4c  /"= 9�
" Copyright (c) 2007-2009 Takeshi NISHIDA
"
{ >�LOAD GUARD {{{1

if exists('g:loaded_auto �_acp') || v:version < 702
  finish
endif
let > � = 1

" }}}1� ?�GLOBAL FUNCTIONS:� p"
funct� �acp#enable()
  call 3dis �
  augroup AcpGlobalAutoCommand
  ! htocmd! � InsertEnter * unlet! s:posLast+  rLeave *� "s:BwPopup()� 0END� �if g:acp_mappingDrivenW A xmapForM I Ielse � � CursorMovedI� 6eed� ��
  nnoremap <silent> i i<C-r>=<SID>7 O<CR>2 ?a a2 ?R R2 4end���./un0��� �i <Nop> | nh ( i a a R R� 
Alock�  u s: pCount +l: 	/un< -< t 1< 0 . = sthrow "/�plPop: not + 5ed"B� 	!on�bPost()� tpumvisi�s  " a c��to restore �original text   �select the first matchG �return (s:behavsCurrent[0].^ �=~# "\<C-p>" ? pn>\<Up>�  /\  :O �\<Down>"�y� F1]')�lremove� H, 0)1set�0ete_(()� qprintf(� Re>%s\W\Y/",�  3	r�� � (G?LOC'M>Ikeys V = [
Fp'a', 'b c d e f g h i j k l 8m',K n o p q r s t u v w x y zK A B C D E F G H I J K L MK N O P Q R S T U V W X Y ZK 0 1 2 3 4 5 6 7 8 9< - _ ~ ^ . , : ! # = % $ @ < > / \_ a<Space B<C-h	  BS ]	�or key inI texecute�-'i�_%s %s�'� v , �?forv�	Fif !�� '��� "'i�0' .3 � K
]� �setTempOp �(name, value��extend(s:t( �Set, { a:0 � : eval('&�  0) }�1eep� � � �&%s = a:m $',9 � �� SAll()A[� ]K\items� �� � � ^	L _ = {}� ;0esB�@ior(e!, 
%)
�!a:}B=~ a&�.pattern &&<(Y' rexcludecF ;!~  P	'is�
PSince|#CaV	d�%')��posPrev =��0 � = getpos('.')H 	& 1��has('multi_byte_ime, (B W[1] !�   $||� �[2] + 1 =" 2" 	. >) 	�z 	w )�	)z" NOTE:U!is
� triggered while�	p: P menu& �	1. Aq"� �it will beD +en?  ��ppeared.�
1> 0DT
  Y&past+''�c� / =m.	�repeat') &&  n	"  6  & ]d� F Vcopy(� _b��[&filetype~
�
/? = ; :; :'*'�]�u� strpart(getline��, 0, col E - 1
nfilterM'�v�)�\empty> )�
	_�2" In case of dividing words by symbols (e.g. "for(int", "ab==cd")LaL N�, another �Pavail��ss input �M cor try5 �once. SoKcb  xruplicatw_i�_�\
�P'spel�
0# � 1eop�
 � 0one�(]!  ��iew ? ',p ' : '')` :', P ! 9  ig�	 �;  = /JWith4d� , ��'lazyredraw'��avoid flickering.,J 6	E sE +noG hmake a5�� B ?, !� /)
�
{0eed�	,��) " use <Plug>	 ce_@tead5 \ ""\7 FAcpO�"E�A'' "Z G ����	�

2Mc/ +�) /, K )�[�INITIALIZA��lt�

V<expr> � � GAvim:��fdm=marker:
    
�    �  �           ����=*�Go��Hm��hL47�            4�  �9  6  e   0    autocmd InsertLeave * call s:finishPopup(1)
  '  @   < &  0& ��     ~function s:setTempOp �(group, name, value)
Q �extend(s:t/ aSet[a:4 p], { a:9 � : eval('&' . �) }, 'keep'� �@  �   \� vrestore� s�  � Wfor [� �] in items� h � �  �   $  let , � = {}
  "  ;Hn�W  P  !$ 
F�s:GROUP0, 'spell', 0)
- �completeopt', 'menuoneFw(g:acp_! �Preview ? ',p ' : '')j :', Z + C �ignorecasE  G �  �  %   �S �lazyredraw', !T �mappingDrive� �" NOTE: 'textwidth' must be C�d after <C-e>.� (1,K ��  �      �	 fG9�&  F   ei � �  � Sif a:B ?
  7 17 Pendifq ��  �   M  � � � �', s:behavsCurrent[0]."  � "m " "-� W = 0
 P1 = 1. ��  �   [ � = [{}, {}]
    o     a  �          ������e�Q,F�^��*�Q��            4   �6  �  Q   s    return (s:behavsCurrent[0].backward ? "\<C-p>\<Up>"
  /\  	:8 �Down>")
    �     l  �          ����?X�����M��㯮����0F            4�   �2  �  9   �    return (s:behavsCurrent[0].command =~# "\<C-p>" ? �n>\<Up>"
  /\  :O �\<Down>")
    <    q  g          ����J���Yf�)��)�"\�            4�  B   �! \    inoremap <silent> <expr> <C-h> acp#onBs()
. HBS> . B  k �'"
functionP �8" not using "col('.') - 2" but "matchstr" in order to handle multi-byteJ �	characters
  let text = D �(strpart(getlinel W, 0, y �1), '.*\ze.'� Qif s:B �esBehavior(Y P, s:b �sCurrent[0]"�return "\�"
  endif
 CC-e> 4endb

  � ( Kk��<Nop> | iun 
& �& P<BS>
    �                  �����=���1V�j�ʿ��q'�!            4D  �D    6   C    autocmd InsertEnter * unlet! s:posLast s:lastUncompletableWord
  �   5O /le, �  = s:getCurrent  ()A � � �function( �  return matchstr(% �Text(), '\k*$')
endM O

"
Y 4 Y �strpart(getline('.'), 0, col M - 1[ �  �  '   E  " using "� �" and not "` �$" in order to handle multi-byte
  6  �   j  if s:M �esBehavior(P.*\ze� #
  )\  0s:bJ s9 0[0]��;  �  !v �exists('�W') &&a ~stridx(�,v) == 0
5	� � = []
  else$ ��G 0tex< ��  call filter(q >, 'i N �, v:val)')
  endif
    �    >  !�       "   ����[2ףP�Y%�MwC+	&�R            4�  B  j �)�function acp#completeSnipmate(findstart, base)
  if a: �%
    return len(matchstr(s:getCurrentText(), '.*\U')F �endif
  let8 aBase =B $a:j   �items = filter(Get� 3sIn[ �Scope(),
  '\  �'strpart(v:key, 0,m b) ==? l 5')
� Amap(t   � Us:mak� Item(v:val[0], 
 �1])')
endNI

"
Z�onPopupClos^� ~text = 3!  ! .   �for trigger in keys  0 L 5 O  " %ifm (>=, �&& strridx� ,z 9) +S =@ � s Rg:i =� t. '|' .> % �call feed� �"\<C-l>", "m"� c0 = q&or�1��    �  "� % ��sYWord(�	O\k*$��Y ��getline('.')�1col ^ - 1)� "� ! ���exists('s:behavsn H[0].n'�!O (3 8)()�s�1ish! +(1�,''�rif
  u ).K�Csnip\qtype(a:  O &[]�  �Formatted = '[multi ]� Oelse. |�substitutm �, "\n", '8C, 'g�(80�� ) {q�'word': ag
 jmenu':� # }�Pion

    �     �  !�       '   �������k��ZJ_�'%��G�            u  �     9      call feedkeys("\<C-r>=TriggerSnippet()\<CR>", "n")
  h  �   U    let snipFormatted = strpart(substitute(a:snip, '\(\n\|\s\)\+', ' ', 'g'), 0, 80)
    �    �  +O       +   ����|]�5	zk |4T��O���            4T  B  j �-%function acp#requireForSnipmate(context)
  if g:acp_behavi% �Length < 0
    return �endif
  let matches =
 slist(a:` �, '\(^\|\s\|\<\)\(\u\{' .
  /\  � 
�. ',}\)$')
� s!empty(� D) && `s:getM 0ingJ TItems* �[2]))
end8O

"
DxKeywordC~ 
� ( � w>= 0 &&� %q =~ '\kD 
� /$'� ?Fil� ! ��if has('win32') || !64|�separator = '[/\\]'F ?lse# :\/'f !f2 . #	�  �  
h  [*� � �\f*$\|[^[:print:] o�RubyOmnis!-oruby')c
� L _MethoB�[^. \t]\(\.\|::\)\kk
s Q 1� oSymbol� ![^:]\):� "	n � ~�lPython���p" /')�.�` �"?Xml� c�<\|<\/\|<[^>]\+ 
 ?=\"*
� t � ">Css#�$ �PropertyE�s\|[;{]\)\s*Is �!F _Value�O:@!]� $h �$�  �  �  ��     )2 qcall(a:z .�P, [a:� �])
  �  �   2  �4 s4 �sCurrent[0].onPopupClosD > �P  w   s#pdescrip� S�
p(copy(a:snip), 'v:val[0]{�nipFormattedpMULTI] qXjoin(W a, ', ' �~  �   EJ �substitute� �!\n�0)\+J O gQ �    %   3��'menu': strpart(e �, 0, 80),? > 'hB�Sbase)�	�key = a: s . "\n"}�exists('s:s: I[key= A = ib 0Geto 3sIn�rScope();  �� filter(C 4, '� �� Blen(� c)) ==?� 'R  �O T:make
  Z 
 ^1])')�M 
B  ! + ` = {}
    m    X  ,:       ,   �����Һi�����r*��̞96�'            4�  �0  j  �   'function acp#meetsForSnipmate(context)
  �  G  a3 vKeyword2 �  if g:acp_behavi$ �Length < 0
    return �endif
  let matches =
 slist(a:_ �, '\(\k\{' .e 
�. ',}\)$'� cempty(\ )� �for ignore in` I sB �if stridx(5 ,� s[1]) ==� 	k m uendfor
 �1
  V  {   #m9Fil�o�  ���RubyOmni3 �
�  
�   )3 lPython5 �9  a   &5 =Xml2 ��     �2 ,Ht3 �0 =~��<\|<\/\|<[^>]\+ 
 S=\"\)hH  \  
�u #0$'
�� O

"
� <Css� �q  �   N	qcall(s:l �sCurrent[0].B 1, [�str(s:get! �Text(), '.*\ze.')]Z qy  �  � O   �   >�  e | filterl 1, '� Uv:valv �text])')
    �      -�       .   	�����%{6`k� �q��Z�vq�            4  �H    N   ?    autocmd InsertEnter * unlet! s:posLast s:lastUncompletable
  �  n   �K �return (s:behavsCurrent[s:iB �	].command =~# "\<C-p>" ? �n>\<Up>"
  /\  :W �	\<Down>")
  endif
  let � � += 1
  if len� 7) >+ �
  �  �   6� � )B ��  0   �  � UK = {�'word': s:getc |Word(),* n �s': map(copy� �, 'v:val� j')[1:]K �}
  �  +   `$Ocall�	VmeetsF �\ [matchstr(� PText(� �.*\ze.')]"C �function s:make6 e riorSet(�  ��, cursorMoved)��exists('& � �repeat') && " 	
�% O = [0   ]_�lseif a:� B �� sg:acp_b� �[&filetype]')�/? = ; :; S'*'])� �  ]<~text = �!
  s filter�1, '5n   [D M])')�:= 0� �dstridx( \.Ij) == 0G ,� # O ==#S r>YQGdAC D
end�

"
  +  �   q(��onPopupCloseZNif !�7 1, [���  !�   m�	�/ =��
6  �6isC7PSincedC� )y �"�  "�   ;ei�(K � G �%W  %�   f  " use <Plug> for silence[ �tead of <C-r>=�eedkeys�P, 'n'r �'   '�   ��e��~ �s:setTempOp (0[, /, V  � "+V ) �P = 0
     �     `  -�       /   
�������D DH�k����2UG�eOH            4�   �  �  E   _  \ � ? g:acp_behavior[&filetype]
2 :2 �'*'])
  L  `   ' �return []
    !'    <  /�       0   �����%?w��5Du��B\�����P            4�  �8  W     zfunction s:getPostText()
  return strpart(getline('.'), col
 � - 1)
endI G

"
U �isModifiedSinceLastCall()
  � �
 f    let nLinesPrev = s:  4 
" Etext    	 p� "  & B  � " l0 c 2 = � D$')
 b " =!fCurren$& f - =K�  �  �  �  elseif�  � S[1] !�  ?   (||	!
 �(E -D (==D -C %)
� O(=#� *||L<!=#N� 0Q �has('gui') && �multi_byte ! [win32 !64{�  " NOTE: auto-popup causes a��ange behavior when XIM is working� fempty(� )� �char2nr(matchstr  �, '.$')) < 0x80
  � % U � 1
  "�  "�   8  A\ s:� s(,Pl())
    #c    �  /h       2   ���������ݎ��$�O�d�T�            4�  �  F  l  �0�  �      let s:textLast = getline('.')
  �  �   !  elseif - �Prev ==#<  - ��  �   �- 0pos, �[2] > s:pos, �[2]
    return 1
0 �has('gui_running') && �multi_byte')> �5" NOTE: auto-popup causes a strange behavior when IME/XIM is working� � j+ 1 ==� �  �  �   $4 !0 ��   �   �function s:makeCurrentB� bSet()
��modified N 3isM PSinceZ ACall- �if exists('s:� sW A[s:i[ �s].repeatF' #
 ( O = [5 & ]�� �
  $�  $�   3^	A / =Pet()
    %:     �  /P       4   �������6�#.Z8c~��#��Ҡ�            4=  �I  7  l   o    let s:posSnipmateCompletion = len(matchstr(s:getCurrentText(), '.*\U'))
L oreturnO �
  �  B   K- �map(sort(items )Y ds:makeG � Item(v:val[0], 
 �1])')
  u  �   ;� ~word = � [�  :]G ��  P   � #ifH �=# trigger
    &-     �  /�       8   ������4�Y	����~��R���            4�  �&  �  �   A  return has('python') && g:acp_behaviorP �OmniLength >= 0 &&
    �   �M 
< ?Xml9    �\ a:context =~ '\(<\|<\/\|<[^>]\+ 
 �=\"\)\k\{' .@ 	 { 	p. ',}$'� ��  D   �� /Ht� g| �. ',}$'
    '     �  0�       9   ����'Z��bvQjh]����Z�r@            4�   B   �/ �function acp#meetsForPerlOmni(context)
  return g:acp_behavi) �Length >= 0 &&
  C\ a:C � =~ '\w->\k\{' .I �. ',}$'
endfunction

"
    '�     �  0n       :   ������'֝�����ق�T��=���            4�   B  � �\ 9  " to clear <C-r>= expression on command-line
  echo ''
  )�  *   [  call feedkeys(s:behavsCurrent[s:iB #].N R . "\o �acp#onPopupPost()\<CR>", 'n')
  /�  0        (L     I  0X       ;   ����s��{�mX꿁����8F�            u  )�  )�      *5  *N   0  return '' " this function is called by <C-r>=
    (�     I  0�       <   �����:�S7���b��g%W��J�            u  !�  !�   <  elseif exists('s:behavsCurrent[s:iBehavs]')
    return []
    (�    �  00       ?   ������x"!5ʠzg��h����t            4  �  x  �  �1'i  (�  �  call l9#tempvariables#set(s:TEMP_VARIABLES_GROUP0,
  � \ '&spell', 0)
L .�completeopt', 'menuone' . (g:acp_! �Preview ? ',p ' : '')� 8:', y oOptionb 0�ignorecasd  f �  )$  )i   dr .�lazyredraw', !s �mappingDrivep ��  )�   Pp 1p �textwidth�  +	  +/   5\ ?end� A �>  +f   7  C 1C ��  ,&   }  R*
(�func', s:behavsCurrent[s:iB (].*  � �/�  /�   \let o � = "AutoC= oPop0"
. 1.  1"h ��  0        *�     R  0       B   �����@�)5aUj]��Z����۬~            u   �     9if !l9#guardScriptLoading(expand('<sfile>:p'), 702, 100)
  "  @        *�     F  0       D   �����# �d��r]�ٙ\)���            u   �     9if !l9#guardScriptLoading(expand('<sfile>:p'), 0, 0, [])
