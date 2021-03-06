        	  &<       ]��������2r��rR��7GNQr��            4<&  /"= 9�?
" $Id: path.vim 237 2010-06-01 00:44:35Z luc.hermitte $
" File:		autoload/lh/F  �{{{1
" Author:	Luc HZ u<EMAIL:j �{at} free {do �,>
"		<URL:http://code.google.com/p/lh-vim/>
" Version:	2.2.v �Created:	23rd Jan 2007
" Last Update:	11th Feb O8
"- 4�
" Descript� #
"@Func Ps rel� � to the handling of��names
" � :�Installa� �	Drop this file into {rtp}/� ) �	Requires Vim7+
" HistoryG �	v 1.0.0 First� 6 7(*)� �moved from searchInRuntimeTime  2 tv 2.0.1= 0lh#�#Simplify() becomes like |s �| except for traiOS 2S �electOne()  0ToR�$iv � 3( �GlobAsList( 4l �tripStart()' 5' 	 ��erprets '.' as getcwdB 42.0B Tnew fi:Q �common(), `to_dir^0(),>  � Xdepth. r;_toE _regexC  3fin� � �l fixed  Q qFuse 2 �
" TODO:D 9 �Decide what � �
'../../bar') shall return9 FFix � 4 �
" }}}1
y</

�>�Avoid globa� Pinclurq�let s:cpo_save=&cpo
set cpo&vim� @'##��p# Debug 2� �verbose = 0
�! �(...)
  if a:0 > 0 | @ �a:1 | endif
 �! D
end` 
j 3s:Vd Cexpre 6  "�echomsg a:# #
 d Q 75bugU � Reval(H )A �?r Publicm"�:�{\ }).  �LH�, but also s��@lead�@'./'J�t seems unable�B � '..\' when compiled without +shellslashI � �  P � & =/a:& 	�ubstituteL �, '^\%(\.[/\\]\)\+', ' A $\(= I  \1 gL Ewd =�O.'/'� -'.iCpwd)� 'g'f7 	bYSYC }Y
�Z bXsYAFind<$ C + � between ��� ` #  � �" assert(le S) > 1es &= � Cs[0] 1i =* !wh�0 < J )a:f + KfcrtG !i] "� � should noz untain @C � �matchstr( `.'@@'.a �dzs\(.*T� ze.\{-}@@\1.*$'�  � tr� B 0) =M�r" No neS
�further checks" Rbreak�;+1endh )_:S, and�.it.
t !&i + ;l =w;l~.=  N;lse�;s =% c� Gmap(� P'strp
� v:val, '.l.')' � s� ,C+T	�is_absolute_ � 0   +)
M� =~ '^/'
	\ . '\|^[a-zA-Z]:+ ;A{2}'�   Unix e k �or Windows  2UNC U3IsA> P�  � � R?urlH & ~ � " todo: support� sOoOurlsi0\%(n�
s\=\|s\=ftp\|dav\|fetch\|&�\|rcp\|rsyn �scp\)://'.?URL% � s�H_onen�,{prompt-8 q6 �5+%_��deepcopy4 1 k' )@ � [ '&Cancel' ] +" ��Consider guio��s+=c is casef�difficulties�	�6gui| -i'pconfirm� -], joi� �,"\n"), 1, 'Ques= 'M o7= (Y �= 1) ? '' :e# 8-2]c C \��&''��B/9Hh(a:�?���/ 2new�  f :mod�	�, ':p:.'0 
 � $J|
� 
�{	 �	 N&w
E  9 � 5. ( Q[-1:]:��('/�- � �� �make a choice abPA"neg7"�"�Ofoo"� f � �if empty� 4) |� 0j
? /a:Ag
� .' S P  *	 5	Azs.*�	� !ep� 9~A ![^= +�C, '�t� E �={�f}, {to��@param two� aectori�@� � delta t�3end�alP (may�  {�)	�  � B, to>� �-' F':p') Mto  )   ) P 1  ( O (   ( [� ]P" �lb_up =� �arepeat"',4 Q).to
� 0can��rely on :cd (as i-@tersI#ng��doesn't work�]
�non-existans0 ��xe 'cd '.� & rC
7� 9 8pwd� s� UP_as_l�vs  � �'s:0 $, HPResulG _ , (a:. l. csplit(>  cn{ T�around aSq featur��wildignore:� �� 	i + dnstern iny &K 9,',�Kidx(8 ,�c != -1o� fi%(l� �` !~ '.I ,ngI )))� �'or3J �	�� tif type� 9	 '� (')1		���	U [��[�	 � +  ut<�extend(r9	� k 4,	�
�throw "Unexpec1ype�   esI"
��	�Efs!
', �]�� occurrenceYs�3  }N �G[in]  u�)  P   �p (can b�|_|� seK  �pby ",",! 0a |\?|).��
� 
� ��T r\Jesca;  �/\.0 X'^' .� A, ', 6\|^�\ �
p .,'Z�  /[]S �UZ�pply a real%r
AoperWnmk	�  �Pt bef�Z7oop�0�%!=I }J 3[i]��.\%(/\|$\)�	2�: H[1:]j8add�< )*"53laca�Rors b(2gex�	 �
 � m��D �"[\\\\/]" 3g")�Q	�"�/ .q C"^".�q .[ Bbuil��� ,
 �	+|�   - 	�	�T\%('.2 B.'\)�=���	S*	\� 	H� ��� $ ;&  �� 	  g �� �	L9 � 1 ,,d = �(�	�)�&?    :�j	 �P9in A� B ,a:� 	w	"I	
'��<  {=��?qvim600:R�fdm=marker:
