          =       ]�����������þp'M=X/���;j��            4=  /"= 9�
" File:  �	plugin/ui-functions.vim  �{{{1
" AuthorP �Luc Hermitte <EMAIL:h �{at} free {do ;>
"V �<URL:http://code.google.com/p/lh-vim/7  (  ) b .] @.fr/% �ressources ofiles/� �
" 
" Version� @2.2.� sCreated �18th nov 2002
" Last UpdatS2 N O7
"- 4�
" Descript� F� �  for the intera � with a User I ]face.j�	The UI can be graphical R nextual4 �At first, this was designed to ease� �syntax ofB �mu-template's  �s.
"
" Opt� a2@ � {[bg]:ui_type} X �= "g\%[ui]", �t\%[ext]" ;� �call must not�|:silent|> pf\%[te]� O}}}2�:�Installa� BDrop^�into one of your {rtp}�� directori>� History:<�v0.01 Initial� b�(*) Code "faX s� 9s" # �Help on <F1> enhanced.#  Sm\�changes regardingw�parameter accepted; �v SWITCH� 3b  rbug fix�vINPUT()2 42 DNew �x: WHICH- 5- �In vim7e, inputdialog() returns a trail� T'\n'.} p strips� 	E NL �6er.u 6u �:s/echoerr/throw/ =>� S only6  �07 @menu|aswitchd&�FTODO�	TJ"av�0hl-2�1..9 before us�m3 �Possibility othe�� an &statusline:�  � !hl�01 | �n "bla"| 2 i INone{ 0Wra_�oo long choices-t � (length > term-width)> !Ad� � �documentu�"don't use CTRL-C( �abort !!"E �Look if I ne�@supp* �'wildmode'1 @3rd  :?%!ng�9FTE, 34th, ��in a scra�sbuffer
�/1
>�Avoid reinclu-��	
if exists("g:loaded_ui_Ks") && !$ �'g:force_re, 	* �')
  finish 
endif
let V A = 1 �	s:cpo_save=&cpo
set cpo&��8�External � 	FH`IF(var�en, else)c4 !# " 0
  � �o = s:Opt�@() "; 03
 ^  co =~ '�$\|�')  4
$ S�a:var ? a:h P : a:k !
 r #ifL �'�L �s:if_fte(U ,T   �   
	L �� "UI-Fns::IF(): Unkonwng4r-i��  style (".o.")"` !  �3 O
~$�ccase, 1[ �] [default_ �K ?...�: I �explicit_def = ((a:0 % 2) == 1)( � x	7  ��{a:0} : ''3 @i = N Y- 1 -2 # �while i > 0
W #if0=9 3{i} ND{i+1 �p ci - 2
 b B� ~v��@�CONFIRM(1v�  �0[, <.]]u> w�" 1- Check,	sv �?> 4� W !):*GmanyK "n0� Zbuild�	s�m &1
Z<�
[i�! |+ H  �b'a:{1}��% 	 �. ',a:{'.i.'2 ��+� 0" 29#oo�0cor!A way�`xecutew
o�
oub��'tSexe 'W�confirm(a:�#'.� <')'2`if !haC�ui_running'] �
A_conH~ � 7  #s:9 _7 �("none", F ��� g �"���=�hprompt��* �8X�I�'��m�Hstr(#a:���, ".\\{-}\\ze\\n\\=$" q h b '~"P |T ~�[?5MBORY! [\ K. K8 W I�r�K�Qcombo�]%^ ?mbo[7}[=� /, e8 2 i�E� � � A Pwhich� .a:fn.'C0 >=5 |I'y31 =  	"�ubstitute(�Q, '^.r�ze\%(\n\|$\)�`'&', ' g2

S 
�.\ ` 2\%(c �n\)\{'.(� �-1).'}\zs 	R � OHECK	. 7W �h� �� ^ B� R "8�"0CA�cs sett�� �Data = {
 �"variable": "�&", �idx_crt_valu$ (1,; �lues": [8 b �  Wfte']*  4�": { "priority": '500.2700', "nam_ 1'&Pn�.&LH.&UI�'A\}

G0lh#S �#def_toggle_item(� )bB/In�
� (� ��2��be � 0 )� { }��7 g7    |�E�	�� 	�'2
N� '�!, )�	h"s:�_U�(current, hl�8] )J#a:' #: 	 5 it5Aa:hl	 �: Generic, War�y, Error� ~ ��HighlightC �m C== "k "  W '%1*�- � - 2- � � 	- 3- mInfo" - 4- @Ques"- ?5*'9
� �0B~s�4sl_� �/ |��	M  `. ' '.� 8. 
� \z	�  	P\(.\)�p%6*\1'.�0'')G =%* �z v !5%*'u  ,Y�� �
s	x_box, R#J 	�h� �= "/<esc>/<s-tab>/< �left>/<rap>/<cr>/� "@
�Retrieve�	 [��A>=1)�1�1&Ok�
�) 2) q2 : (('4't0box d0 : 1)@   | @ 3@ 3i 'l	'�%' R .
 reM!=�'�', I( )_0 
� 0 1[ ]0 	�P'/ '. �� �
�

�uroposed��cPrepar� wot keys�0�V!= 26� �otkey_{nr2�!s(i+65)}3 ,+=; 	e � !_k� '� $arb3� � _!= ""� 2tem�; H, "^� � �6\)"��?   1 Szs.*$1 "�
Qanore�"2]'.�P.'.'.� C.' :��=� `'Y� �&& (strlen(�2>=i  T[i-1]k"� A_{i}x X]	� � ��= _> �m  �n $> n z= Hlist�M / 	  "? '"�(=Ekey.4�key = toupper(8_h &]ze'))X0keyi  6
 �. tolower(key�n   	W[	 
6 �'nbi*�> |�	 � %�3- Run an�#"ve� � No:*6 �)�(u� ��ugh ":exeq�wcm = &wcm s =�
�:�"% "K &L K C3.1-$ae*�%�  �# [	 � )l: �" Color scheme[ �selected��{{{5
  :hi2& �%� =inverse,bold c �fg=Yellow��\ guifg=Black b$ d 2d L?Rede 
% g 3g ?Red� 
^ 4^ OCyan^ 
! _ 5$ i'�6m  MGrayk @DarkHm ( �
5�W.2- I�^loop �.4A
� "\r-- K�ravailabnv x"��$at4'rt�!�	n4: 11
�+ �3= 0�w	*%�	 z�	�1^( 7(*)��*ed��unfortunately� '* 0' iR+cglobal5,oC  Aa lo�.Sne. I}pycat maym,�, as it does8 �provokes any� �1, I�)'� '.�=�i�;,'.G%')��!r:redraw< � !� !j2Ech^jT Ul+ �4". �? '.��R" Wai� J � hi~8key�A=get0
�omplType=�A" IfT    P  0wai�$..4 -1 �adx(" \�\�0\<e�3>".,y I) ||l(�@~ "\�C\\|\� �
  &")' 9  #==C "�"/' �� 
-S�iLineNC Z. -��
�'.�,�,D  M yAVali

Tbreak� "
W ? "  !"  H	W 	�1` 	6"` A�-��-o� �B" || j � N�	d �� ��� �Previousc -d 	hP� )���  a\9   |�Utinue� ���_} - i�"�&	��>z !<"� *,\&4/')G+
+� 
~iy�%
�*0 'i�� 	G+m s /  + 
�+("0[1]2 S' ')?�:*')� �.�Ipartc3R		� ��@4- T48 ��8�@Clea�Vreen
�  Res5� 5l.  ](� -1��	 Ji� ] r�	��7 ?r .� X'i
!'1�0�
Y�-r��@�8�	�insert ft� �t�1 Q.�1� 0 8�r d'<*]x :$� 5 M5 	�?�Fcpo=�3�4?qvim600:��fdm=marker:
