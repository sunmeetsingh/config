        �  P�        ��������GQ���u>&\TU4�HƯ��:            4�P  /"= 9�-
" autocomplpop.vim - Automatically open the popup menu for 5 etion.
� = 
"� �,hor:  Takeshi Nishida <ns9tks(at)gmail.com>
" Version: 2.4,� �Vim 7.1
" Licence: MIT �
" URL:  �http://www�.org/scripts R.php? �_id=1879� �GetLatestVimS2  :  @ 1 :H�Install:h/
"6>� DOCUMENT: (Japanese:�  � �g.hatena.ne.jp/keyword/� )� "De� T- &@ {{{�#  � this plugin and your z�comes to a�s�L � P whenM �
 enter characters or moveD �cursor in� 2ertO Aode.� � a� � $BDrop� @filex �  �directory~ ^Usagent(fo�has been i� 1ed, q-��	is enabled at startup byO rdefault� x  Which�`methodD �used depends oA�text befor�X. The^ p behavi��s as follows:u 1  13  ��  1 �ttempted ifv K �   consists of twoW @., 2w �n Scheme�� { �� "(" + a� 3�  ` Oname9aV w � �path separato 0W� ; s� 4� Oomni:	ORuby8  � 8  ."� q"::". (K i@facej �required.)G 5� oPython�'.� E � 6� `HTML/X � � �
� <,4</"�7} ?CSS�'`:", "; { @ B!", � O r , 7linM �with blank� ?&s�T�M�customiz�% �Commands:l �C� APopE
� 0- m��8 �
D.K ;DisL  re�N A
" O�?s: 5g� B_Not� 2AtS�T ?not$il" dn-zeroem �MappingDrivenh �triggered by�" m8 s�0ead'CfcMovedIJ Pevent� �  M 0set�#is�1fulkHvoidx  by,3ingM 0,� �IgnoreCase�� #is�  s !'i' Rcase'�^!is�/edg C�e :f �d ,�optPreviewh I�B, 'p% '/Idded� <opt� N � B�� Pa dic�ary. Each'�correspondN
��type. '*� G �: RvalueV 1lis-zese are @sequ@d until&00temG Sfound\ Aelem�
� ! wA	$ha� �1ingF �C  ['"&'] 	  � Bbe f��a�
` p� � rn'], ['excluden IM� matchesI �'no�	Z ?, a�. krepeat� t % ��\^ThankGb'�vimtip #1386b �ChangeLog: b 342.4 1- A\P	! oKV2.3.1@ �  )�'lazyredraw� ��uvisible-��flickering._ ax sKCSS.� qsupport F � � \ Y	%toS �.@  �= 
� 2E!nokBwork�@'pasr�y8 nFixed a�  5 �~�map/unmap "i"9 6"R"� +1:v y�roblem causV 3] �in Normal�3o   9fee� f:M E� X� �Windows IME� 0�9use� a� L� (ofl. Now t�1�� *"R,
�KList�<1.74�a
@� �e f+9 �show expres�q �CTRL-R =6  �/no�� ?6.1��/ t-$by���  multi-byteZ G1.6:��designed��� �|/of�	G &'5� 2Imp���ntinuous-IF. AnA�	4new/to� 4� buU,at�"wa�0susa�	�fuzzyfind(L �an errorPoccur�` 3- � � zunless W� �SO/edQ  vH3 �2 	q. �8 x�inLength1 /ax1 P�=Cmd�2)0bugJ?latu 8 1D	�
C7� sLoadAnd5 1�6 �a�eactiva� � � M OLockz9Unl %re��< Wresum�
� " �� sV c!�emporaril*\ ng	|��0>2rst�d Pselec
Oyv You ca�i�tS ,�Y� 3q		��originalvLbrestor��'longest'� � et�
��� �
s� @therU[ &O ,�`also 'Fone'� yWG�� l � �,?*E�=top�	�2leaf@echoP /a.W0in F �Pdivid# s)�symbols,�  � 
u0$o  �creleas�O}}}1�= t�NCLUDE GUARD: K %2bif v:v� < 701
 N�err "Sorry, A�� doesn'tbB  ofG0."
��nish
elseif ex��('loaded_D''). �ndif
let )  P = 1
�FUNCTION�  /"- 9A
fun��! s:GetSidPrefix(� Sretur�str(expand('<s��>'), '<SNR>\d\+_')Q 
� LChFeeder� 's: � V��  �3 s:��()

  augroup�cGlobal  �
^
 .8md! 4E� * n	� �.last_pos = [] |�	$ Y  tLeave *� 6 �'()� 0END� /if�
g  L  A.mapN  g	� 

�� 2eedZ �@
  n� � <su
�t> i i<C-r>=<SID>DC O<CR>> ?a a> (?R R> �U��$un��"/�i <Nop> | n�i a a R R, HwBJECT: ]/: j%Ea = { 'm�s' : [],w�ck_count ?0 }�I�z" NOTE:%X	�q`us�%  �	`t willoD +en? �disappea�Vself.� > 0 || puml  () &N8�(''� p_c=Z 0che[  �and_updat��, ��[0]') &&  .[� � O = (- K ? [G ! ]�*if� _ Tcopy(� �$[&� � /? ' %
  /\  ):m 5'*'� � /[]� _�= strpart(get0('.Ga0, col E - 1�hfilter�6, 'N ~
3al.� � ! �#)
#HmptyT )�  �� K%��,H 	xQavail���input <C-e>�3try1  on� A �(E.g. "for(ints �ab==cd") So duplic��� �
e
�&)
%A�Manager.set(g^O . (�E? ',`o: ''))m /',PF �,-J �?, !		�Wf�d$ <, S����J h E r �k�qQ  aa<Plug>v�(ce� ��|eedkeys,XB. "\P �!On�0Pos�!'mQf! "| i 	YP���o_all()� b t
� �+�� a/un� 
-� 8:< 0a6 = |throw "�+:N 0 5ed"�� a�	 �  ��(���	  oF-1,  ]]agetposW�Qhas('�_�Y_ime'�(� j[1] !=S   %||� �[2] + 1 =' 2' 	�3 >. 	Q� � )�j1on_A � tv
�
� "�"�"	%   ��� "\<C-p>\<Down>"k
�
71]'��'
�0�qprintf(d Re>%s\|-%s�� \�/",u
 ,d	��	� ��	�:
#/�s�y��	K ��/{}�Kn <,
�bextend�� a, { a:k�: eval('&�	 �) }, 'kee�texecute
'�  &%A!a:l $',9 s� R
] #[2] i�&sD� � � X  OK  }w<1: m� 1s g'�)sK u d	 p �qJ�� �  	
 'ab c d  d 'f g h i j k l<(',K n o p q r s nu v  � 'x y zK A B C D E F G H I J K L MK N O P Q R S T U V W X Y ZK 0 1 2 3 4 5 6 7 8 9< - _ ~ ^ . , : ! # = % $ @ < > / \_ a<Space B<C-h	  BS #]
� L$&inni_%s %s'` x , ��%S&"'i� �6key� O]h�O�ITIALIZAS�GLOBAL OP ?S: M. 7 �!�I '�
s  ��� U	�� �*� � K�� �!� ]
�� &�= '.,w,b,k'� � \�� _$[]�� 0%�8if
2
/ F, {
o T0:��*{
��/ 9�n% ;/ % }'\k\k$'$ � $ ^!  4/�0 /},�  x> f� (3awin32'� !64��'\f[/\\]\f*$�    )�  [*8 = a\|[^[:5":]A � 
1� ] _'ruby���� o��([^. \t]\.\|^:\|\W:\)�5>$^O.*')�&
�p�0���?k\.�.�DOhtml&��<\k*\|<\/ �[^>]* \)��6x���u?css����[:@!]\s*\k� �\(^\|[;{]\)\s\+\k\+�WsrF��� (,�V4} ,k �COMMANDS, AUTO �MAPPINGS, ETC.: kR�! -bar -narg=0.=^"T.: I=|.; '5�-O"D N5D �!
<H;/> !$
 � 
&J/
 p ` 3B!" �" �%�fdm=marker:
    �     �  P�           �����W�#��8�%Td��K���1            4�   �T   �     8" Author:  Takeshi NISHIDA <ns9tks@DELETE-ME.gmail.com>
  9!  9p   O" GLOBAL OPTIONS: = #� {{{1
  N�  N�[ �COMMANDS/AUTO �MAPPINGS/ETC.p ` {{{1
    �      R          ����p���������Q�(l
�             42    �>q" TODO: g:AutoComplPop_Behavior はadvanced user 的な人以外にはオス �>��しないことを明記する
    ;   " Version: 2.5, for Vim 7.1
  � P "  !  :
	 2  -� r
"
  * r 
  $E �	�" FUNCTION: BEHAVIOR =  � {{{1

"- 9�
function! s:Makeo�()
  let b ss = {
  r\   '*' Z: [], _ruby' python' Ohtml6 x   Ocss'� }

  ifN�KeywordLength >= 0<  �`key in "s(� )X �call add g[key],� aommand� �"\<C-n>",' qpattern' �printf('\k\{%d,}$',� )X  brepeatL0  }� qendfor
	 /if-OFile*U x> f0vf[%s]\f6�(has('win32') ||  �64') ? '/\\�>'/'= ��excludedk p[*/\\][ �\f*$\|[^[:� !:] '�1�� �O) &&� �RubyOmniMetho
�.O 
��	o���[^. \t]\(\.\|::\)�� 	�;0'oSymbol0c0\(^<^:]\):+� +6�-	P#  | )M +@>k\.#� 1e OHtml`_�/ =0@� <\|<\/\|<[^>]* b� 1�� ,� )' �' _0Css� �Propertyr?css�C�s\|[;{]\)\s*g� �Hj _Valueb_[:@!]� (creturn�

-�
�

  (  (g   w�filter(self.3 �, 'cur_text =~ v:val.�  ��(!exists('' �{= :!~ ! �)')
  <!  <""= U�if X 
'��
B= 2
!/". 5
� /	� p
 �� aegQ	� t�� �?= 1� b�� rzl
>� � p�� x1l9� pJ�  =i  N�   @iextend(� ,��, 'keep')

    �    �  X�          �������'I*�D���5����=|�            4�
  �  �  �   L"  �+2. The filename completion is attempted if the text before �cursor
  *  x   NX 3X OomniT an Ruby} a  Z V�  � 4Z oPython\ �
  P  �   IX 5X `HTML/X \  U ��  	   MU 6U ?CSS�
�  (   CY  V �auto-popupQ �not enabled at start �f non-zero& �set.
  �  B� I& �, 'preview'� �dded to '� �eopt' when� � R
  Z  �Y pg:AutoC2 �Pop_BehaviorKeywordLength:
�  isj  N l R of k+ � characters� @type E4 * N m.� �egative value� �it will neverN .isG ?
"
� OFile� i� G �� K  � �  ��OmniMetho�<CrubyK  -Qfor ms s� K �� oSymbol� Zss � T � � ;pX � |WOHtml� ? �� i0Css� �Property� ;?CSS�pt /ie�T� V_ � Y� � 9�  w  	   �� $op� v � advanced users.# �verwrite other b� B %s.Pa dic �ary. Each� corresponda? S. '*'M �is default: � aa list�jse are��sequence until
  ~ " ,Z $- ��系オプションのこと
    !+    �  [          �����b��g��_�,��X'T���            4p	    q ��  �   �"  � This is the length of keyword characters before( �cursor which are
K �needed to attempt- K �ompletion. If negative value� sset, itM �will neverN (isG �
  �  � �� 	�filename� 1L � A��  Y   ОT�ruby omni-� � for methods� J � � o�  A� qosymbol� 9�p     �� Tlpython� �N � nH  �Z� FNHTML� Z6�%  �   �� T?CSS}�propertie�9�  �   �� l� s� �� ��  &   O� !opq !ist � advanced users.# �setting overrides other behavior
  (  b  �[ @- Ad� Csomec s� �customize= � easily:�   pg:AutoC� SPop_B* KsL�/ OFile, �RubyOmniM�6 S6 Po 8 2 OHtml0 0Css/ Py7 Vc4 �  ,S  ,n   "func�� ! s:MakeDefault> �()
  V`  V	�Fcall extend(p ,I �, 'keep')
    $	     A  Z�          ����mY��vi
�Q`(s�:�            u  '�  (   4if exists('loaded_autocomplpop') || v:version < 701
    $J     6  Z�       	   ����NZ(�l��V
�R�-O��r�/�            4<   �  -c  -d  bG  G  bI�  I� cM/  M0 ��  M�        $�      [|       
   ����8-	�	/��b���᠓o�>l            4  �v    ;   " Version: 2.6, for Vim 7.1
  "  m   R" DOCUMENT: {{{1
"   Japanese: http://vim.g.hatena.ne.jp/keyword/autocomplpop.vim^ �o  �   ^"- 9�
" Descript� �
  e  �   _j >�Installak ��  2   Xk >PUsaged �	s  	�   Zd >O4sf ��  ,   af >�Special Thankm "=   Y�Daniel Schierbeck" �?  �   �� >�ChangeLog:�22.6	 �  - Improved the behavior of omni �e3:`HTML/X �.
"
  &�  &�   O �First release.
  5�  6.   w  �\   'pattern'  : printf('\(<\|<\/\|<[^>]\+ 
 �	=\"\)\k\{%d,}$', g:AutoC� SPop_B� �HtmlOmniLength),
    &�    c  a�          ������v�Nj�n��E����            4�  �    ;   " Version: 2.7, for Vim 7.1
  ( B �"  �['completefunc']:
 *   � will be set to this user-provided ( � tion during theO N �ion. Only makes sense whenq �mand' is "\<C-x> �u>".
  �  �U 32.7] �The followu �were done by Ingo Karkat:
"0 �- ENH: Ad� qsupport)@settC a� 	�  � �, configurable via g:AutoC# �Pop_Behavior. � `BUG: W5theA 'edX  �<C-p> or  ,2 8� �to restore �original text (in on_popup_post()) must��reverted, too� "us#hcustom� �(� �u>) that alsoUs� �an s:...()8 Bname� �s:GetSidPrefix$ �dynamicallyL �determines= � wrong SID. Now ,  � 4s:D( Z Conce�Q Qsourc� snd cach�� value i� ` 
 �Should not� "pdefined�XH...>7�mappingsN  � �onsistentlyu un, 
� s �uywhere.H �(Beforehand, s:P��Feeder.feed()� d� �  � keys(..., 'm'),P ;butG I2 di 0due��its invoca� 5viaL �:map-expr.) 
"
  )Q  )�   Y�!�b
  let�� = matchstr(expand('<sfile>'), '<SNR>\d\+_')e �   =` 5delq# �
  :�  ;I   �  " NOTE: CursorMovedI� 	`trigge�Bwhil�2P menu& � visible. And
   %itrD +en? 0dis@ared%"@� 1 ' ��GsetC�(�AS  A�   e3 `self.b�Ss[0].l�, 'n') 
. �"\<Plug>��QpopOn~ RPost"NR
  De (�� �  if exists('� � + �  Op^ RManagV (�/, K  J �endif
end� O

"- 9�
  F�  F�   S� return |B =~#Rp>" ? Pn>\<U : �\<Down>"n"G O )  �Ga  G�   1�$ \ps:SID)
