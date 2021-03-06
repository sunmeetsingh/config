        �  <�       ]��������ߙ������C�U�_;�h�            4�<  /"= 9�0
" $Id: UT.vim 193 2010-05-17 23:10:03Z luc.hermitte $
" File:  �autoload/lh/K  �{{{1
" AuthorI TLuc Hf u<EMAIL:v �{at} free {do ;>
"V �<URL:http://code.google.com/p/lh-vim/7 sVersiony � 0.0.3
" Created �11th Feb 2009
" Last Updat� !$D ."19.� -0400 (Mon, 17 May' )9- 4�
" Descript� �Yet Another Unit Testing Framework for Vim 
" � :�Installa� �
" 	Drop this file into {rtp}/*�
" Historyr ; �-Strongly inspired by Tom Link's tAssert plugin: all its func� Ps areI � compatible with� 0.
"��eatures:
" - Z �ion fail  L � reported in the quickfix window; �syntax is simple, check� �suite, it'sQ AsameF 0Supk �s banged :W �! to stop process��a given test � !eda� s� "llg :**Bof a� � Pexecu� �(almost) independently\ �(i.e., a critical� 5R will�  v T� f z B, an� Rlh#UT2 �  ed�  , Cnext� 8 � pLightwe  G g 7 @use:<  re�only one comm) �defined, a� 1 i?P kept�%an�q.S6A== a��ceveral� �Xxx() per, " !+o�$ �Setup(),/ �ardown()p:Commen(; @ tak�`n expr on� cevaluai �s:LocalF�h �variables�& l � sx F2- Tg �dvantage��BuildToolsWrapper'� 5peneBif iG �Count suc�1ful�0s (- )no ��hort-cuts� "ru�s1 Rociat6 ~�PRelie�: Let-Modeline/l!�_vimrc/Projecthpet g:UT�rs (spac*Qseparl "li�Pglob-?r paths)V2on iP-lib# ! ��xclude, or specify� �to play => UTPlay, UTIgnor�OC� q_print_qto disp0 Lon a�,c AcurrD"es5nam e6 "ed&FTODO�TDways2	�� -- move�cl ��:finally bloca!ese�UTF-8 (becaush�<SNR>_ inje�� SunderzAs (w�a have �bs, etc6 �What abouN�/SNR pollu� 0? Tw"mp��s reused�I!no*�guaranty a^�Qclean� 0own�c��add &efmv�viml errors likem �bproduc�I� 0 + [0]�!nd�C1accN>  ff�7intC  �s8Bed a+  �!ofP ��: }#s:� E9Cmerg�1? (�I(qPdiffed� PEqual�rat show�}wof both�s�0ir � �s� @well``a corr� di�� J  �bmeters��be tricky� I `regexeWuN2 �loose ei� �  �  �3casF!f O/X �0; w��ed macros /� la C/...�� Embedded c�- BU1nce`	 p  1��1 " 1 must� 1�!ayM7 bu�sp�
" }}}1
N<0
leg�cpo_save=&cpo
�cpo&vimw
8e
" ## �Q�
8p# DebugY $2
 !��#verbose(level)
  �  Q = a: E
end�F 3s:VB  �T, ...F 1lvl@ � 0>0 ? a:1 : 1
 Z�exists('i W') &&x  >=? 
��echomsg a:b �
  endif� � d� �  � areturnX(F )? n;PInter	f�2f 8 ;RSourc@��doesn't  ��new entr.��Bin :3    �!As��nsequenccAeasi�hg  �2o i� ^�Cover *in� 'T��approachE0uld� �
` as lo� s� �	1less@n 26�3L t�]  s �	eJ�ultaneously.�#te  =   � /()�;�r �B= {
so\ 'qf'GV: [],& Acrt_n'& '{}& 2nb_�*s'& 0% �
0 % J � /s'� % }.\�r() dictdoelf.qf=Q & � 
& 0% � % J �
 % � �& /{}P3
5gS@@
  c� �
  " Ope�	~�!')� �W �lh-BTW, ma�	�
Tas bi�p number5� ,	N �(if�
( " |  �1lse c � Cset_�_SNR(SNR)zA.snr�?SNRV gV >V N �add(FILE, LINE, message� � �  ( p.':'.a:-   �2lh#li#get(',�', 0, 'g>�has_key(� ,G) �q w.= '['.�( .!U.'] '�7 .� � "
  � z,$ )k ( _p R N % &a:' / �;&if9elf 8
D N = 1�4=w��	� `RunOne+ (�� 6try� �)! -if#�@, 's�*O 5F =� (%9.'S; �F=ER ��S � t�� #� rcatch /�:�6rt/� 	 a:�6, 
0\ mA �str(v:excepO�'.*(\zs\d\+\ze)'),5 'k'<' C .'>� ;"ab�&on�C&')� 5.*/��throwpoin8�ubstitute(v: �, escape(Q	 �  \'6� +'gq=[ w. ': '.� 80[#  {0 /un�� /OAddT�7'{
w % '��," Brun'	e'�)')/ ^�	 }W�,� �HS��1Con�. ]�� ��0,  'SUITE� ��	;.'/ �	3. 'W�	%ly�.q">B  �� 	� 9r ��( :A#'E�f  #�join(a:00�T, '))6 ifilter$'�x/ Rv:valA M?0')q  AKeep�	q 	U v � �� ( k � /<� F "ewY
v|;
+Z'*	;ilen-a:& � '*r ,nr&)''" O	' 
��c�5 	;  �� ; 7 iM'7 l9 �_W�,�8# =� �
0 `aZ 0:De�7(a:& � �0 <-�"a.c1) QNAME:, X 7, 2`"(a�0 a.m%% <j  Z\8 02 	� �=) � %  �c �E����  � � d
� ) �  `D   �=�	� '^�	� �k � 5 
Z sstrpart? pstrlen(' 4)+1� !refT:R 0, ') #':� C '� }C d�:'. (res.�%.' t  J^&?res� u oback_dzj   	DG
#k_� JB'\%(�A\|UT�#\|�5\)'3 {� ��O 0! -!� -nargs=1�&'.+ O  %0<q-= N>) |7 �ok = !empty(�"s:e:)) 0 rexe "UT� <� @> ".B �." ".(<fg $|'5 ]� 0gett � L" 7()'3�!q "s�"! �HSNR=,pand("<s�a>"), "M�\\d\\+_\\zep $P �
 WgSNR', R2 �"se"� 	x 2+ ]�	roeg&B�! @read^�)"'-�_! .�nu b�#2ad"; � �U��W \')
� � L )fi�    ��_to_know	0	 D E o7 Slast_!�so  wh� Fno <$ �% p[no] =~HHs*'.�D.'\>�� 0 � ,E �!\= \zs', (no+1).',
.�� �b\=\s\+=#� :� F 0\zsI �\S\{-}\ze(��V � �� \ OU R jO "U P � 1w Eno +�c(Ia �'S�Da s:�' &�#� � �bextend�,R6, 0,+( )�� �t evuala; � 	� 9 #=>x%1car� 	N%)s:j%]%
� 
	� - QwriteU0 ()�! = hT	P �<t[  's9Fe '.�
A��
 ��( ��p ,   Q!t~$3 	�$ �9run� � 8�$3  ���d�	 �
0 �(�N�)!�$�#]"us�%^*V�WTXdelet� )��H�StripResultAnd�e� � � �'Pan odQ+�generesc�   Dvim:*s�Qventu�'U%�%?'\'� �(a:� ��\zs.*')) �2Get� � b�  ze�  � � D#*"s(� JNB: �+ alj
 /�terpretedmi!\ bHB� $ �{� |I} |F ��< E �� � T  ��  +T ]yT /��%s:��+ ,�T Bif '�'b(?'!'� /"  �) "�D (".� O.")"T B �8 �P � .&s#�� 
;�p��� #vY� )�?  +$/�$�D %D cF �/Un� sY t!�(1 -UT � *7:�err "Use :UTRun ]1:�"on�4>`"<bar>�2/sh�  U �0h*;>*)se�$^�$�$u # Main;q  � ,�+A" 1-�/.]&5tab� 
Q_keep�Oc== "!"�! u
�'��C" 2-�4�C J6 !3-A3 �
y�1� rt� �'.,'.&rt�  s�'4�7 Q2F,!lh�2#3@_as_)3h(rtp, 5"if�F*U> 0
	gu ,Q 4[0]3 �?� 9 
.� ���a(�
a?({I [/=k/
<>qvim600:5�fdm=marker*9hVIM: l(5=p�;p*.vim'
