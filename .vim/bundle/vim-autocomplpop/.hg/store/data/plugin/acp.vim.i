          /x       ��������\2�[�2��� �y��x��            4x/  /"= 9�J
" Copyright (c) 2007-2009 Takeshi NISHIDA
"
" GetLatestVimScripts: 1879 1 :AutoInstall:  �ComplPop
� >�BLOAD GUARD {{{1

if exists('g:loaded_acp') || v:version < 702
  finish
endif
let 5 � = 1

" }}}1� ?�FUNCTION:� p"
funct� �s:initialize()
  ". 7 � i �getSidPrefixk �"  return matchstr(expand('<sfile>'), '<SNR>\d\+_'5 4endT 0
  H�s:PREFIX_SID =i ?del� � ?� call s:defineOpt   �	acp_enableAtStartup', 1)2 �mappingDriven', 00 �ignorecas c c1&et1 �'.,w,b,k'9 �optPreview� �behaviorKeywordCommand', "\<C-p>"@ �Length', 28 EFile5 � �RubyOmniMethod? &eSymbol? 1? `PythonA z OHtml9 "0Css8 �Property� @ OValuoo', {})�Dzextend(r �, s:makeDefaultB (_keep'� A��! -bar -narg=0 AcpE&*5/()3 	1Dis4 ]/is4 eLock  g �popupFeeder.lock=  Un$ = u KAi��map <silent> <expr> <Plug>AcpOnP� �Post <SID>getP� F().o" � B/f ����/if� =
�	orname, d�)� !� a: � \{ c} = a:3 � p M�uss = {
  r\   '*' Z: [], _ruby' p' Ohtml6 x   Ocss'� }.?�" TODO: .! o�� for this '}(' X Q >= 0�  > `key in "s(l��3add g[key],�{ ? : �	,; qpattern; �printf('\k\{%d,}$',� 	)O  brepeat�0  }�  �.orU�>EzJ	 x> ?f>"lvf[%s]\fr�(has('win32� �64') ? '/\\@>'/'� ��excludedb p[*/\\][ �\f*$\|[^[:� !:] '1g6�_) && "
�.F 
��	o���[^. \t]\(\.\|::\)w� 		�|wllOl]0\(^�^:]\):g� g�AiyeD g@>k\._� [�	H	_�/ =�@�<\|<\/\|<[^>]\+ 
 >=\"#� [�*	$� ,� )' �	' �U��
?css[C�s\|[;{]\)\s*�� �Z\_[:@!]R� Ov* z�; 	�B qP�
  augroup�cGlobalv ��autocmd! � InsertEnter *�	s`ast_po[] | un$ Y  Leave *�w'()� HEND
�	f
RfeedM A.mapE Ielse� 	� CursorMovedI� Feed(1M
  n��i i<C-r>=�C O<CR>> ?a a> (?R R> w�S$unUU�� �i <Nop> | nX ( i a a R R� �D�OBJECT: [�� " ' �  'k`_count ;0 }�qz" NOTE:��is not triggered while the E P menu& �visible. A�"��it will beD +en?  �ppeared.�Vself.� @ > 0�3puml (�h&paste7(''? 2c�  _m� " =Z Rcheck� �AndUpdat��) �"0]
 .��	 O = (- K ? [G ! ]�I*if� _ Vcopy(l- [&*Qtype]� � 
E['*'� � /[]� P_text��trpart(getline('.�a0, col ' -phfilterh6, 'N ~q3al.� �(�"'' �= :!~ ! C)')
 Hmptyu �
 ^�P" In �� of dividing �as by ssoam,H  �Qavail� +� ss input <C-e> D#ry1 Boncen�(E.g. "for(int", "ab==cd") So duplicjs first �5ion>in
�
�&)
���Manager.set('5 k � �one' . (V �#,pb F?'))d �	
�= B? UA �lazyredra!a /)
8CsetC�  �	�JWith�dK h, Set s � to avoid flickerh�J �E sE +noG �	���3usez�8 ce#@tead�@�1eed,�0, '�. /"\�"=�u! "� u �
���restoreAll()j h �+�!H /unJ 
-J V<t6 �qthrow "m	 ��pop.vim:r 0 ?ed"��y'.c+ ��- /, K )� 3 = ��(� ��	  �F-1,  ]��agetpos 
�� multi_byte_ime'p(� j[1] !=S   %||� �[2] + 1 =' 2' 	$3 >. 	�� � ��)if
u 4" a� ��  �original �   aselect�
�r$	� �E =~#�"" ? Pn>\<U : �\<Down>"�	�(1]� re�	
M$! � �� Re>%s\/%s\�/",
 �l%		� =_RO<:�s#	2�s temporary�s�	z�a�-{}w�tvY)�"5R B, { t� : eval('&	�( }�"uexecute� � 1&%s�l $',9 y��[� ]�[items� �� � ` �K  e}#[F� � 1s g� �	
� �  �H1 N  ��  'a2b  �'6''R 'f g  g% 'i j k li(',K �'o  �( 'q  x% 's �u v  �
 'x y zK A B C D E F G H I J K L MK N O P Q R S T U V W X Y ZK 0 1 2 3 4 5 6 7 8 9< - _ ~ ^)  , : ! # = %  O '@ < > / \_ a<Space B<C-h	  BS 9]

J \%_%s %s�'� x , �)�� "'id �6keyj  ]S�INITIALIZA'-��	 -� Fg ��fdm=marker:
        
�  -#           ����n�����q����]�;^�            4�  �  �  	�  �     O  "- 7�
  �  �[ Bo�  �[ Bo  k[ Bo�  �[ Bo�  -[ Bo�  �[ Bo�  2[ Bo2  �[ CR�  �?�&6  �   Z    autocmd InsertEnter * unlet! s:posLast
+ �Leave * call s:finishPopup()
  �  
   !; % �mapForMappingDriven- �  [   Ch �AcpGlobalAutoCommand CursorMovedI~ 6eed| �d     �  nnoremap <silent> i i<C-r>=<SID>: _<CR>
2 ?a a2 ?R R2 �  B  _/unb   ����  +{   `functionWZ �  let s:keys � = [
  -j  -�   i  for key in1 �execute printf('i_%s %s� ',
  .  .A   {� � �if !exists('�  !')� Pretur� oendif
� B  .f / +&
T]
end�  7 �g  .|  �"
7 `tempOp �Set = { }

"
� EsetT% �(name, value�{extend(M `, { a:0 � : eval('&' . �) }, 'keep� � �&%s = a:m $',9 	� 
� vrestore� SAll()P[� ]Z\items� �� � � �5for�O}� ( �lockCoun$ 0� �matchesBehavior(text, b $)
-0 a: a =~ a: �.pattern &&
  5\ (' �excluded') ||G <!~   i	'is�PSince�DCall���� � �posPrev =��I � = getpos('.'QH 	E  1K �
lseif has('multi_byte_ime, (B W[1] !�   $||� �[2] + 1 =" 2" h j. >) )� z 	w )z�determine!s(�> 6, c���� � 0].repeat') &&  �_  K) & ]h'a:z  < Tcopy(� sg:acp_b��[&filetype]')O /? 4 2 :2 ?'*'�+[]yT� strpart(getline}�, 0, col G - 1�cfilter�?, '�v�?)')? rCurrent�
�G�  " NOTE:s�is not triggered while the p: P menu& �visible. AndM  �it will beD +en? �disappeared.l�1> 0A#umg (mY&past�-''���. ,�Lmpty< ~.
� �" In case of dividing words by symbols�a�,H  ��available�
�ss input <C-e> or try1 Qonce.A �&(E.g. "for(int", "ab==cd") So duplicates first compleV.�i6R	 7[0]�	
'W �eopt', '� 0one�(�!  ��iew ? ',p ' : '')` :', P ! 9  ig�	 �;  = RJWithWdS	 , ��'lazyredraw' to avoid flickering.OJ �	E sE +noG ;mak&�� B 2, !� m

C. R� U =
(�".c��, 'n') " use <Plug>S	9 ce<@tead?\ ""\7 QAcpOnX0Pos�!'m�_! "Z G �B
c  �a GFeede �	O+= 1A /unC -C @5< 0G-
  qthrow "� ��pop.vim:@ / ?ed"M	�	/ ��) /, K �o8� `� C" a � S�  �original�   aselect�	�	�  =~# "\<C-p>" ? �n>\<Up>"� :O �\<Down>"��(1]�nremove�0�� �� Re>%s\�)%s}\/",�  C	�s:PREFIX_SID�	t� ��  .�  /
  l�9(--p�getSidPrefix(�'�str(expand('<s�
>"
�'<SNR>\d\+_�	�. =c ?del� 
� <sddefine�@ en{�AtStartup',�
0 	p'n. v_ 
� V�.,w,b,k'7 i� -0Key�	�%',�> �Length', 26 EFile3 � �RubyOmniMethod= $S�
= 1= `Python? v OHtml7  0Css6 �Property� > V�y o', {})|B3
p ,��keDefault<)*� =��! -bar -narg=0�E�/()1 1Dis2 W/is2 GLock�n	8 UV	>e	$<(<expr> �
 9
�� =/f �&
 �
)z 7P----
    c    J  .          �������f	�?��27�T�;�            4�  B  Z � �let s:lockCount = 0

"
function \()
  + �+= 1
end, 8 /un: -: I  if �< 0
    �   �throw "autocomplpop.vim: not / �ed"
  endif� �  �  �  b�  � ��  
  z �cursorMoved = s:isC � SinceLastCall()� � exists('s:behav0 �rent[0].repeat') &&  � 	" O = [6    ]� Xlseif� F Tcopy(� ag:acp_# � ior[&filetype]'�  /\   /? = ; :; S'*'])� 	]�# 0tex �strpart(getline('.'), 0, col @ - 1` �call filter(_ �, 's:matchesB� (` �T, v:val)')
  U     �  " In case of dividing words by symbols (e.g. "for(int", "ab==cd") while a
L �popup menu is visible, another !is��available unless input <C-e>M cor try5 � once. So first .e��is duplicated.
  !+  "�*�  +\  �command! -bar -narg=0 AcpLock  W/ U/ /"- 9�
" legacy � s� @utoCQPopEnO �  4 1Dis5 $Ac 5 3>2 6�AcpUnlock
    �     0  .+          ����6��A��eT�ݟ�,�AO�A�            u  �  �   #  call s:setTempOption('spell', 0)
    �    �  d          �������&�L��0�}�\��ފ            4�
  B  q �0�  if !empty(g:acp_behaviorUserDefinedFunction)
    for key in !s(1 s �  call add �[key], {
  �\   'command' �: "\<C-x> Ou>",1 �pletefunc' : � D  upatternu D P) C  �repeat' C 0$ }qendfor
	 if
  "- 7�
  �  {   �[� �KeywordC   	�: printf('\k\{%d,}$',N Length)+	&�  K  ~  .� 		?f>"� vf[%s]\f� �(has('win32') ||  �64') ? '/\\B >'/'�  
� OFile� qexclude` p[*/\\][ �\f*$\|[^[:� !:] ':1:�I  �   �8o86�[^. \t]\(\.\|::\)�
�RubyOmniMetho��  	^   �� 90\(^g_:]\):� 0oSymbol� �
  
�   �� :?k\.� (`Python� � �F     �# Alet L iHtml =��1�<\|<\/\|<[^>]\+ 
 ?=\"�* � � i�"  p   L � .h� ,
/)
& x' 	& �    ��= ��s\|[;{]\)\s*)(0Css(�Property'�j     ��:O:@!]� 2_Value� q�  $�  b%�  &i "'b ! }�1s:d% Opf/('�', '')
= Pp, '\k$'F�*q  +4   �_�	! -bar -narg=0 AcpEnable�Acp#e ?()
3 1Dis4 3 ?dis4 gLock  g Olock1 	 Un" 1 #un3 �  ,�  -C        !�       0          ����^ɛ��U��br��ON�            4�  B   3   �\   'xml' �: [],
  � �{  if g:acp_behaviorXmlOmniLength >= 0
< �call add(( �s.xml, { j �command' : "\<C-x> Lo>",* ppattern* �printf('\(<\|<\/\|<[^>]\+ 
 � =\"\)\k\{%d,}$'N   � )� prepeat'"0 � })
  endif
  "- 7R
  - ! 6]�s:defineOption('� `', 0)
    "�    �  S          �����W
%�l>1��&�H�QB            4�  �  t  1   �  q\   '*' i: [],
 _ruby' python'  Ohtml4 x   _css' 4 &ml �  �  �   �& D dommand� p"\<C-x> ]u>",
0 rbackwar1 _: 0,
S �pletefunc': g:acp_behaviorUserDefinedFunctionC  tpattern� C P( B  brepeatA � �  �  �   an� � �KeywordB   m "G / G 	� "	> / ) "
� ) "M ) "� ) "z ) "� ) "Z ) ��  �   8call s:d� Op=/('�
`', 1)
    $J    v  0          ����P.�"/W�E��廮�^�            4�  �  t  *   �  r\   '*' i: [],
 _ruby' python' Ohtml6 x   _css' 6 'ml �  �  �   �' F eommand� p"\<C-x> _u>",
1 �pletefunc� �g:acp_behaviorUserDefinedFunctionD  upatternu D P) C  �repeat' C 0� ��     :� n �KeywordC   F q�  �  b	�  	� bC  ` b�   b`  } bL  i b�  � bf  � ��     >call s:d�  Op./('� 	�', "\<C-p>")
    %�     K  0          ����SpRB��@�������z�            u  �  �   >call s:defineOption('g:acp_behaviorKeywordCommand', "\<C-n>")
    &     �  �          ����=�w��*w]:��=�����	            4�   �e    C   �if exists('g:loaded_acp')
  finish
elseif v:version < 702
  echoerr 'AutoComplPop does not support this < �of vim (' .R p. ').'
    &�    A  �          	����3XUU������f%���            4  B  % 3   �\   'xml' � : [],
  v  �  "� �{  if g:acp_behaviorXmlOmniLength >= 0
H �call add(( �s.xml, { v �command' : "\<C-x> Lo>",* ppattern* �printf('\(<\|<\/\|<[^>]\+ 
 � =\"\)\k\{%d,}$'N   � )� prepeat'.0 � })
  endif
  "- 7�
  O  ʓ"s ! 6i�s:defineOption('� �', 0)
  #  Y        '�    L  �       "   
����.��9V��/U�����qʃ ��            4O  B  � �(�  if g:acp_behaviorSnipmateLength >= 0
    for key in !s(0 !s) �  call add �[key], {
  �\   'command' �: "\<C-x> Ou>",1 �pletefunc' : 'acp# � '9  upatternj �printf('\(^\|\s\|\<\)\u\{%d,}$',
)a  �repeat' a 0$  �onPopupClose�  � < }Zqendfor
	 if
  "- 7R
   ! 8��s:defineOption('	p', -1)
    )+    z         +   ���������xXD�����e�            4
	  �0  �     e  if !empty(g:acp_behaviorUserDefinedFunction) &&
  \7 �Require)
  �     C  b\   'r& ' /: O �,
  �  T  I  for key in !s(: !s)� �call add �[key], {
� ucommand� p"\<C-x> Ou>",/  �pletefunc' : 'acp# �Snipmate',
� "7  4For9 "9  dpeat' 9 0" �onPopupClose�  � 	: }&�endfor
  �  "   �U;��KeywordC  '"9 "�N  V   	� ��  �   �� =?f>"� ?Fil�	0: 1� k�  �� �*  T   �� X.ruby� � o� � �RubyOmni2 � }A�  �  Ϩ ��  �   �� opython� @PY � P�  0�� ?xml� @?Xml� 1� �\  z  o� /ht� tO  "- 7
� � �?css� @?Css!��     <� 1s:d% Op�/('Ep', '')
    +�    �  2       ,   �����e�	�N�{=�\�9���e            4�  �    Q   1  �'\ !empty(g:acp_behaviorUserDefinedMeets)
     C   A  `\   'm$ ' /: M �,
  v  �   rK Q'acp# �ForSnipmate',
7 �onPopupClose'7  ; �  �    h�  � � qKeywordI ��  	'   .= 2Fil� �	�  
   08 �RubyOmni< o
�  
< #��  �   2< ePython> ��  �   /> 5Xml; o�  ̵ 'Ht< o�  �< #oo  �� 5Css; �&  b   :call s:d��Option('�P', ''8" / 8F ]�Ignores', [])
    -?       I       -   �����l6�3��݃2R�            u  
�  t        -L     �  �       9   ����e�#�?����m蔸���pd            4`  B  % 3   �\   'perl'   : [],
  x � �  call add(behavs., I, {
A �command' : "\<C-x> Jo>",( Rmeetsj Q'acp# �ForPerlOmni'0 prepeat'0 0 })
  "- 7R
  , ! 8� �s:defineOption('g:acp_i� �Length', -1)
    .&    X  �       ?   ����$�;*	��j<�
���r��            4�  B   � 3let s:VERSION_VIM = 702
 �L9 = 00.0100
  9  �   �elseif v:version <N �
  echoerr 'AutoComplPop requires Vim = =' .? sfinish
i � !exists('*l9#isO �atible') || ! (� )� �l9 library� �L9
  2  �  �"�  x  Tcall l9#defineVariableDefault('g:acp_en � AtStartup', 1)
: �mappingDriven', 08 �ignorecaseOptions c &et9 �'.,w,b,k'A �optPreview� �behaviorUserD) TdFunc� 'G '_MeetsD !�SnipmateLength', -1B �
KeywordCommand', "\<C-n>"H #� 2@ #I /[]B 6Fil��RubyOmniMethodG .eSymbolG �`PythonI � &IPerlA ?Xml� */HtA ,0Css@ �PropertyN&H OValu!'p', {})
    0~     �  �       @   ����$�Fs0A$a!���	�����            4�  �    I   Alet s:REQUIRED_VERSION_VIM = 702
! �L9 = 1.0
  l  �   zelseif v:version <\ �
  echoerr 'AutoComplPop requires Vim F �' . string(O )� ��  _   �� � !exists('*l9#isc �atible') || ! (� )� �L9 library� P_L9)
    1k     R  ~       B   ��������
p�+�cN�d���5�            u    �   9if !l9#guardScriptLoading(expand('<sfile>:p'), 702, 100)
  �  �        1�     �  �       C   �����U�,�y�/�1o8s���6e            u    O   �try
  if !l9#guardScriptLoading(expand('<sfile>:p'), 702, 100)
    finish
  endif
catch /E117/
  echoerr '***** L9 library must be installed! *****'
  X  ^   endtry
    2r     L  �       D   �����=�zΎV�+����r�u            u    U   ?  if !l9#guardScriptLoading(expand('<sfile>:p'), 702, 101, [])
