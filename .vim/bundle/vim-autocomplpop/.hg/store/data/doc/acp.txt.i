        ]  /�       ��������t�T��[�X~��ͼ�д�M�            4�/  �*acp.txt*  � Automatically offers completions when typing.

6 � Copyright (c) 2007-2009 Takeshi NISHIDA

` CO OPop  Q*auto� Ppop* � � *

INTRODUCTION6 �|acp-introduc� �|
INSTALLA3 bstalla3 _USAGE� 3 � usage|
COMMANDS, 
�commands|
OP� S[ !op}� |
VIMRC EXAMPLE. �vimrc-sa��|
SPECIAL THANKS3 �thanks|
CHANGELOG� 
� hangelog|
ABOUT�about|

= :�M K��
 this plugin and your vimzes to a%�pens the popup menu
for76�you enter charact\qor move@ �cursor in Insert mode.9@9p*

Put 9�files into4�runtime directory. If#ha� 1zip7 P, extO
it @ �

You should placF y �as follows:
>�<K ">/�/ ?vim0 Cdoc/-- c...
<
� adisgus� �jumble upMSother  ,	� 
o W, put� U6new� N jp 1add*  �path to
'X   �'. It's easy� 5uni�e� Q.

AnM �n update� �help tags� `to ena� �fuzzyfinde& �. See
|add-local-  | details�?� �"� f��has been 01ed,3 -�#is�d at startup by
default.

Which`method; � used depends on] �text beforT. TheU p behavi0
�A
  1* � keywordw  , �ttempted ifm �� consists of twoS �R.
  2o  �Onamep 5aR o B + a��separato 0G"reE 7 s� 3� Oomni� an RubyC � � �� 0"."� q"::". (G i�f��is required.)
  4� oPython� � ;� 3. (A � 5� `HTML/X � � �
� <0</"�6u ?CSS�#`:", "; { @ B!", ^ K � , 3linI �with blank� h� �T%��customiz
?.

�>Z
� z
�*

:AcpE�`
  - m��$ �
�.7 5Dis8  re�: BLock
 1Unl '=R!s�*

g:acp_�2AtS�_:
  T�if non-zero" Dset.S 0mapGoDrivenQ �triggered by� 4 s�0ead�C�MovedI
  eventx  �r1ful�
Hvoidt  by�
_ing
 �
� �ignorecaseO+%
 ` !se	'# '8	% +  =%edU S :T  " R �optPreviewV IB, 'p  '�Iddedq <optt /
 v K9C� ?ODO& hLength�  j l  ��u wia3nee� V/ t��negative valuei��will neverJ (isC � OFile� �� #y� B �QOmniM�	�TrG (-( ^A
s� -
 � � )oSymbol� ms� � B	 � � Tp�	� �/
 � $OHtml� X
� �>0Css� �Property� T �
�p� /ie�B� VK � l� s� /
 � ,� $op q �advanced�#rs��setting overridesOL #
 F s�Aa di�a�AEachH	�correspond�k�type. '*'� �6 �Qa lisN	0eseN
��sequence |9l
 �2tem� 3undX Aelem�	
� �Shas
 � �  B !s:�#['n"']  �   � Bbe f� �( a0	
�.X �Ffunc] 
 �$be�	"thY
pr-provi\ ( � 0dur� �	�COnly|Rsensed	�  � p"\<C-x> 4u>"� pw� rn'], ['excludeIAk� matchesE �$no�R ?, ad
* grepeatz t"! �?�"�*

- Daniel Schierbeck
- Ingo Karkat�@���a*

2.7�� 	 A��	V�Rprefe�4 ou�  Wg,,��n�1- C� dxr?of q� 
:%�were done��c- ENH:� rsupporth	^a���� �configur;viaU!.  dBUG: WI4 e�P<C-p>�� y�� Drest��original�q(in on_��_post()) m3@be r�t�-oo� "us
�� �(� pu>) tha so<�an s:...()4  �� �s:GetSidPrefix$ Rdynam9H �determine�� wrong SID. Now (  � 4s:D( V o��M Qsourc� snd cach�� � \ Sn0not� pdefined�XI...>��� 
�Sently` un' 
�B ��ywhere. (B�Rhand,�  :P�F��r.feed()I! �  �keys(..., 'm'), butC  (2 di� 0due� itr1voc� \ D �:map-expr.) Z!6:8 Im=e�-of� wY.C '5:�Dsome� � bV deasily{(g:a/_Ba+ �( 2 V2 �. 
�, G3 � �4�: M��i2.3.1:�!to�'lazyredrawk �z@visi^�� `flicke�
Ia�2CSS  ��GetLatestVimScripts� � O Z%toJ �.<  h9 	J
2.2#!nog
Cwork"
0pas8C	 s hFixed ��;*an �[Amap/�A "i"5 1"R"� '1:i �oblem caus� P �in NormalC�b   /fe0 af]�	�r � �Windows IME� 0� �TR� a� �� ��t�t�� R��FList�81.7��s�� ��� �� Pshow <1ess�TRL-R =2  #/no%� ?6.1I@ �?��  multi-byt^$
1�pRedesigJu�
	= CC "� 5��d�ntinuousk 5!1" �!�/to~ 4F2bugK
/1was�0sus' i|!.H �an error� Poccurq� �-�Runles�
�� S�/edD %by:/ h. J:* C�	4 "in�- /ax- d
8Cmdu2�0bug�?latp / 1cIC!JNotE�� sLoadAndG1 1=. �eactiva� � � I  ,�? %re��,8 Sresum
�  Tl N c}�emporarilyp	� ng��s9	D.

0�#2rstrW Pselec��O\ �&!caw$"er�tO �3Yv 3�T
!iVB�#�'longestx�!oty+in��(% �	,�!or: O K ,�>'Aone'� )�	\� N e N,)E0=top�
BClea�@echoD /a.60in n JQdivid[@ords��,�30,
 �release�@�+�+*"Dntac qauthor*�-\hor: �-� <ns9tks@DELETE-ME.gmail.com>
Lic�c: MIT  Q
URL:| �http://wwwt)R.org/5s R.php? �_id=1879m)> �bitbucket@ � X/vim-!.�/

Bugs/Issues/Sug� �/� �as ~

P�R subm}*h ia  �(? t,�:tw=78:ts=8:ft=help:norl:

    ]    	�  8X           ����4<��������^t
��            4�    � >   @*acp.txt*  �)Automatically opens popup menu for completions.
  �  �S "l � 
    �   �With this plugin, your vimM es to ay 
y P whenF �6 enter characters or move the cursor in Insert mode. It
won't preventI �continuingT  	 W r.

  t � �  ^   GIf� � has been installed,� -� �	is enabled at startup byS ��  :  O  1. Keywordq = �attempted if� �text befor� �consists of
�Ttwo kS � �  2. Filenamem ,j eof a fR l � + a path separato 0�%re2 E 
� 3. Omni� an RubyD � ^ @ "."� q"::". (G i@facef �required.)
  4� oPython� %3. (A � 5� `HTML/X � 	� 22 "<0</"6q ?CSS� #`:", "; { @ B!", � ; % , `line wN\blank)O and��  \  ]�"� ? O  .a*:AcpE��*
    2   +! Qmakes �commandsE � "3 / O� 35Dis� @?  �-"  re � m &(&ALock� v $ ) Psuspe� ) \qorarily� w $5 1Forqpurposew@void�<1rup� _�nother script, It is
 	Pended- i-�"[� 0Unl� [ thannO , O .

C4~  E� & 5� IsumeDXWed by� Q�#  u   �� "bg:acp_�2AtS��*  >
  let   e = 1
<�If non-zero$� �v  3    � (�mappingDriven� 	 O = 0� rtriggerlCkey H s	5ead�A   CqMovedI �0. Tp�is useful� �g  by�5ingI ��
  4  �   �('�ignorecaseOJ+! �� 0set� '/ '�	��	!is�	!ed� ��  �   ��)�� 
 � = '.,w,b,k'� 5 � ��  P   �� -�optPreview� # �� B, 'p+ '�d�'L � O � PQ  ��� !�behavior�
Cs� ' � = "\<C-p>"�   �kHlo��should be�M  n>�N a � �w  J  - � 0oLength� & G = 2�  /of� y	� , which are nee���	0 / A�egative value, it will neverI  (isB �
  K    ,< �9# 6�7*O 8<�    B.# � �^Methoq- BxBryWomni-f �m� sNL VN	o  �N/oSymbolN- #N^s� N5��  �  4�'� 'N) �Tp�L�3��  �  0)OHtml@
' >T�<B��  �  E5"0Css�Property<. 	�Z Z�p� /ie�4��  r  >�TV� Q+ �NZ6s�	O J�s  �  |�&J\ = {}�$op��pdvanced[#rs�
@sett+�overrides #{` L s�Pa dic �ary. Each��correspond�J  	�type. '*osdefault< fX 1lis	1ese�bO �sequence until�2tem� 3und^ @elem�� 8 �afollow>Vtems:�#['7']:�e to=fB 3

V mJfunc[ 
 �$be�"th'pr-provi� ( !du��q�
COnly�Rsense��  )� x> 9u>"� p�� rn'], ['excludeI�)xmatchesI /7notB Z ,\� mrepeat� � � Llast�	tF ��
�  �   k  - Changed nam on�� ^�%s,�$s,9!s,� D$ 
 0thu��named them.
         \  8Y          �����Yx�_?�*�	ի��kfQ            u  �  6   O        Command for keyword completion. This option is usually set "\<C-n>" or
    q    �  7          ����w?��3�����y�����Sq�            4  �  �    U  Bkind
 �filetype �text before a cursor ~
5 `Keywor8 &*  Stwo k �characters5 �Filename5 4a f 4 � + a path separator 
  
�+ 0 or m� Q = BOmni
 Druby �".", "::"C Jnon-� o + ":"� 0(|+S �| required.)v  epythonv  6  8 `html/x @  "<� !</� a("<" +� 7">"w � / "L 6css�  ":M ; { ^ 0@",\ O"!")w�1 space
  8  c   # �enables auto-popup.( ��  �   ( ?dis) �o  #   �H�0or the purpose of avoiding interruption to another script, it i��recommended- �insert this  @and  �|:AcpUnlock| than D� |O , E�  | � �~  �   5v 9sum� R susp� "byC Lm  A ��  �   KA !|C��MovedI| event. T� �is useful�  g �by moving
  �  �   ?W �Value set< �'ignorecase' temporarily when��K  �   =K completI �  h   JI !If�� zero, "preview"� #ad�_ Oopt'V ��     LV �behavior o)s=`a |Dic �ary|. Each�� corresponds[�
  b  �   O� sequence until �  �@item` SfoundW qelementw D � which ha8 Allow�Ptems: ��  �   ��" � *   D    )Bfunc$ ��   �   G�� �. Only makes sense^g  � �"<C-x><C-u>"m� �  !p   �w ppatternYpexclude� '  �aq �svmatchesE e7notL ,L �@menu� `opened� �!q  !�   � �repeat":
    !     h  7l          ����]�p�6C鵑k��mv�>�            u  !�  !�   [2.7.1 (or 2.8)
  - Fixed a bug that setting 'spell' on a new buffer made typing go crazy.

    !n    �  9�          ������ӝ�K�o]�`�>�e�            4v	  B  - ?�  �*g:acp_behaviorUserDefinedFunction*  >
  let , � = ''
<
^  �for user-d1 p comple �. If empty, this U willM �be never att0 Eed.
 �See also:|? 3e-f} Os|

4P{ r+  8\k$ �
before a cursor, which ar� teded to� 	=J E�

  �  ;   �! �Length of keyword characters� k � H 
��negative value�5 beO ��  �  h   �� �filename� .I � 	� �  �  �   �~G�ruby omni-�  \methods� 3 �� o*  �� dosymbol� 6�i  #   �� Glpython� ZK � n�  T� 9NHTML� 3��  �   �� G?CSSM�propertieP6�  �   �� _� � 6��   *   �8 ""p��", "exclude":=�If a text� � matchesB � and notI w, popupO �menu is open� �!�  !�   �2.8
  - Ad$z!op "an�)op��s who wantv�make custom
P�auto-popup.
    $\     �  :a          �������ج��ý�bz��F �            u  #�  #�   �2.8.1
  - Fixed a bug which inserted a selected match to the next line when
    auto-wrapping (enabled with 'formatoptions') was performed.

    $�      ;�          ����R�K�\ܐW�Y"a�Я
{�            4�  B  � ?+  �*g:acp_behaviorXmlOmniLength*  >
  let & t = 0
<
Q  �+of keyword characters before a cursor, which are needed toJ �&attempt XML omni-completion. If negative value, this $ U willM bb 4verV �ed.

  #� � B2.9
  - Changed default � � to suppor� n Pon.

    &      =�          ����ֳ������{F�֤            4�  �  -  �   O  � *g:acp_behaviorUserDefinedFunction*  >
  A  �[ \ "dPatter[ �$  �   w[ ^ � KeywordBackward[ o  let ( 
@ = 1� ��     �_ �8If non-zero, a previous match will be selected first, otherwise a next
O 	7 %.
 �see also: |i_CTRL-N| rP|
  !� $ �4 #"b� %":H � 2the� � item in popup menu� L �  I $laH � B  $� � 0  - Addedk opPb.
  %&   �< qChangedl �structure ofO @  4 �	Fixed a bug which insert m�thout <CR> when 'di��ary' was se�Rand k� p comple' # Bdones _Remov� �Command option.
    (     �  ;�          ����Cl$�-la[?�q�ˌ�             4�  �  -  |   T  �$*g:acp_behaviorUserDefinedFunction*  >
  <  �   S` 4dPatter_ �  �   }_ )�KeywordCommand[ o  let ' 	� = "\<C-p>"� ��  #   ad ' Rfor k: p comple�. This op �  is usually setX tn>" or
O l �.
  "  "�  b%�  %� �&  &�        )     �  <�          	������T��H%'`�A�w�[U�            4  �/  s  �   .  let g:acp_behaviorKeywordCommand = "\<C-n>"
  %& � �  - Changed default value ofQ � option.
    The R withk �p>" cause a problem which inserts a match4 1outK �<CR> when 'dicS �ary' has been set  k� q comple{ �is done.
    *     W  <�          
�����wu�
'-���z����^\            u  %�  %�   J  - Changed to show error message when incompatible with a installed vim.
    *f    )  =9          ����9D����!�V�ea��| �            4�  B  	j 3 L  BOmni
 4xml �$ "<", "</" or ("<" + non-">" characters + " ")
   ?+  �*g:acp_behaviorXml� �Length*  >
  let & t = 0
<
Q  �of keyword� �before a cursor, which are needed toJ �&attempt XML omni-completion. If negative value, this $ U willM bb 4verV �ed.

  �  �        +�     �  =�          ����x��93[�x�A�>�m��f�            4�   B  %1 �  �2.10
  - Changed to close popup menu in order �#improve the response when <BS> was
    pressed and+ �text befor; �cursor would not match with  �pattern ofO `currenB �havior.

    ,P     �  >�           �����{^;��/$���d����            4.  �Q  %6  %�  "  - Improved the response by changing not to attempt any completion when
    keyword8 �racters are entered after a $ �which has been foun� Qat itM   (noh �candidate at� Elast� 'of, ?s.
� �to close popup menu� � <BS> was
    -D    �  CD       "   �����$�,���@���4�nJ��            4�  �&    a   LOnce this plugin is installed, auto-popup �enabled at startup by default.
  �  
o  �  Dkind � filetype �text before a cursor ~
+ cKeywor; &*  Stwo k �characters8 �Filename8 4a f 7 � + a path separator 
  �+ 0 or m� T @ EOmni4 Druby �".", "::"F Jnon-� o + ":"� 0(|+V �| required.)| epython|  9  ; 5xml  "<� !</� a("<" +� 7">"� � / "O `html/x O 26css ":P ; { ^ 0@",_ D"!")��F1 space
  
p  
�   �Also, you can make user-defined completion and snipMate's trigger" t
(|acp-$ )|)D�f the op* �s are se:"
� �These behavior$ �customiz~O.

  ,*� '*
� T� C� ?~

� 
s?$to  � 8 4pet5 �
provided5T w X0exp sit.

ToY ?2for� �, add following func� 2to
[ /k �.vim:
>
 % �
! GetSnipsInCurrentScope(l1let� as = {}  } s# � in [bufnr('%')] + split(&ft, '\.'mS['_']��call extend(V �, get(s:""s,Z �, {}), 'keep')= cmulti_ @ Rendfo�breturn� 
 @
<
A��et |g:acp_x �mateLength|� �1�@here �brestriv"on��a, that) ���must
consist only of uppercasVs$�y  �   O�
� RUserD�F(�*  >
  �  �[ \ "dPatter[ "p . ܥ_ 
�[ �' 	u = -1
<1� wq, whichk0nee�0to , 5mpt�-��r.

  %1 � 52.11
  - I! _mente5
Pon.

    2     �  C�       $   ����v����gɦ �Q�d����	W            4�   �4  �  �   cprovided by snipMate plugin
(http://www.vim.org/scripts R.php? �_id=2540) and exp �it.

  )  )�   M  - Implemente( 0eri �al feature which is� �'s trigger completion.
    2�    \  C�       %   ����A�ۆ;�.*������7{            4�  �  �  
k  �  Bkind
 �filetype �text before a cursor ~
5 `Keywor8 &*  Stwo k �characters5 �Filename5 4a f 4 � + a path separator 
  
�+ 0 or m� Q = BOmni
 Druby �".", "::"C Jnon-� o + ":"� 0(|+S �| required.)v  epythonv  6  8 5xmlj  "<� !</� a("<" +� 7">"w � / "L `html/x L /6css ":M ; { ^ 0@",\ O"!")��1 space
    4)     p  C�       '   ����G���8��n5O�V�W��'m�            u  )�  )�   c2.11.1
  - Fixed a bug that a snipMate's trigger could not be expanded when it was
    completed.

    4�     g  C�       (   ����2]���E��%I�����1            u  �     NThere is the restriction on this auto-popup, that the word before cursor must
  )�  *        5      p  C�       )      �c�Vp�������a�&            u  )�  )�   c2.11.1
  - Fixed a bug that a snipMate's trigger could not be expanded when it was
    completed.

    5p      C�       +   ��������c��Z�/��&�M��;�r            4a  �  6  �   {  �*g:acp_behaviorUserDefinedRequire*  >
  let + � = ''
  �     f �TODO
  'n  '�   " ""r; [":
  . ")� �: �2.11.2
  - Fixed a bug that keyword completion was never attempted whenc �no candidate for snipMate's triggerL �found.

    6q    $  J       ,   �����$�8�,�?��?�@�4�#6��            4r  �  �  �   7  Bkind
 �filetype �text before the cursor ~
  �     ~C � |g:acp_behavior-completefunc| for user-defined  � ion. If empty,
M Gthis# � will be never att0 �ed.
    �   y  *� RUserD� �Meets*  >
  let ) P = ''� ��  �   wm/  �:  �   d8 P  .rn��, which arJ teded toN w �snipMate-trigger� �
  �  ?   L1 �Length of keyword characters� R
  � O�  �'K� nIgnore�' u = []
<@List� astring�!a � pmatchesI  �front parP`of one Vthem,%�0on'r�@ @E.g.5 enA !re:�too manyN  i�ginning with "get"w?theS�and auto-popup by ente� P "g",A S", orJ Vcause��response degradaS q, set [0 ]Vis opo �void it.

    g   MH �OnameI"oO  ��?o�  �X ?o�  X ?o�   AX ?o!#  !mX ?o"W  "�X ?o#�  #�X ?�&  &*   OX �"command":� -= *[ \k  &�[ W/":V 8  [ �'  '<  ![ �/":r$�&*
! 4Nam� w �Dpdicides� � _7not�
 't(2 ifgi �returns non-zero.N T* takes a� ��'=  'O  Y-0onP0_Close�8 - 	Ralled��Cmenu�)8  g �d. Follow�  sF�suppressGL QM��"repeat":6#>  ��(�  )  �2.12
  - Adf�
W./ �	�qremoved� 6 F	b qChanged��structur�
? 	� 4 �o reflect a c  : 4 0s (�� !*)�  �ptime it�Bdonee �Fixed a bug that�Uafter�	>'s �	B wer[
t�no candidatevM a�pfound.
    ;�     �  J+       .   ������O�ܢ���Ǭ�m"۠Y�\            4�   �(  /1  /�   �  - Fixed a bug that completions after omni �
or snipMate's trigger
   & � were never attempted when no candidate for th mE �s was found.
    <6     J  Jh       0   ����y~��X͠Vn+�}mt            u  .�  .�   =  - Changed to do auto-popup only when a buffer is modified.
    <�     Q  J�       2   �����%Hz�A_⭝�*��;�J            u  .  .   D2.12.1
  - Changed to avoid a strange behavior with Microsoft IME.

    <�     �  K;       4   ����
��QSu�jt��`!��ɪϭ            4�   B  . �" �2.12.2
  - Changed to sort snipMate's triggers.) �Fixed a bug that a wasted character ` inser  af P �
    completion.

    =^       K9       6   �����Ԅ��O��k'��$�Ճ            u  .  .	   2.13
    =p    �  M�       9   ������F�"�DD�8 c;��"FU            4�  B  A ?.  +�*acp-perl-omni*
Perl Omni-Completion ~

Auto �Pop supports 9 c) �.vim
(http://www �.org/scripts R.php? �_id=2852).

To enable auto-popup for this f �, set |g:acp_behavior�  � �Length|
op� �to 0 or more.


  !� /S(o 	�*  >
  let ' 	� = -1
<
T  �-of keyword characters before the cursor, which are needed toL qattempt� ��� If negative value,UU willN bc 4verW Eed.
 �See also: |=|_". � 52.14
  - Ad� $he8�;Pim.

    ?A     s  NU       :   ����\�pI䢎a=&�pw)_�kNxs            u  0�  0�   f2.14.1 [TODO]
  - Changed the way of auto-popup for avoiding an issue about filename
    completion.

    ?�     k  N�       <   ��������Ȧ���c0�#��lc��            u  0�  0�   2.14.1
  0�  0�   K  - Fixed a bug that popup menu was opened twice when auto-popup was done.
    @    g  N�       @   ����j�Hޤ�$V�DR������            4�  �  A     �If you are disgusted to make �r runtim �)rectory confused with a lot of
plugins, put each of the  w into aI �individually and just add
thq @path� '�   �'. It's easy �uninstalls �	.
    R   IThen updat� � help tags filesF aenableC  �for thisQ @ SeeU q �: GRequirements: ~

- L9 library ( http://bitbucket.org/ns9tks/vim-l9/ )

    A�       O
       A   ������c<]n"�WK�)GѭuPc            u  0�  0�   3.0: [TODO]
  - 

    A�     f  O0       C    �����S�hBf�����y�����            4x   �>  �  �   - L9 library (vimscript #3252)
  0�  0�   A  - From this version,@ 
� is required.
    B     �  O)       E   !������`yI=\ Cw" q�CL��l            4�   �  �      Ethe directory path to 'runtime �'. It's easy �uninstall plugins.
  !  jQ �Then update your help tags filesC benable �for thisN `. See
