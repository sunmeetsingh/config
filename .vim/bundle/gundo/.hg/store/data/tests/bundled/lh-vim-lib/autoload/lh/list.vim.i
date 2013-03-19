          &l       ]����������#.��<6C>�u
�";6f            4l&  /"= 9�2
" $Id: list.vim 236 2010-06-01 00:43:34Z luc.hermitte $
" File:  �autoload/lh/M  �{{{1
" AuthorQ TLuc Hn u<EMAIL:~ �{at} free {do ;>
"V �<URL:http://code.google.com/p/lh-vim/7 sVersiony @2.2.� sCreated �17th Apr 2007
" Last Updat!$D 6c5-31 26� -0400 (Mon, 31 May' Y) $ (U O)
"- 4�
" Descript� �Defines func Ps rel� � to |Lists|
" � :�Installa� � �rop it into {rtp}/B( �Vim 7+ required.
" History�� v�: �(*) use :unlei � :for loop� �support heterogeneoussC �binary search algorithms (upper_bound, low �equal_range)� 0� 6new�P: lh#� p#accumu�, �transform,� 6_if5 Ifind @copy D fsubset- �intersect� 7theA�are compatible with@ ! * 8orsZ1.1: ��nique_sort) :0.70vBug fix*zMatch()5 65 , F$()�s�apredico�and star1?dexI u G 1  � �FTODO(��missing features�
" }}}1
�<
Q = F�s:cpo_save=&cpo
set cpo&vim
7:E## Fe"p# Debug $2
b!��verbose(level)
  �  Q = a: D
end> 
H 3s:VB @exprA Pif ex%('H V') &&W 
��echomsg a:: �
  endifh � d� l �return eval(H )A ^:r PublicK"kYTP�(input, out a) ): �3
" deprecDvI� M � `= map(�1(a:. Z), a:) � res = extend(a:N 7newIpres

  �aelemenT � J X 0 = �ttitute(n �, 'v:val','B `', 'g'e 	� �� �  call ad�  *  �� "� �D6for� M Wtm� �Z#exec? � z �� ,�� /if� #	� 2$4?>S91H�  	" � Yj	Na�" $or# Oed =x  @, []�
R /)
3t ,n �
� m�  �, to_be_ �ed [, idx]�: T, ...� �idx = (a:0>0) ? a:1 : 0
  while  �< len(a:L )3_  [� (h s) != -13� ;idx"� B+= 1z ()-1'�M� ,h 
9� � u)��
E �' [ P-argu s] �
N-pos�V � p" Param`s� 0 0arg�"[]	�a:0 == 2� f	 2 !a:�6lse7 10typ� 1)  ([]\	D F 6 (426 � 5  {throw "�: unexpec�ZX "r� !T �number of^ s�5"q
�4The� �	�-!=� -r 		�	# '��'.idx.']	M 
K �\(\d\+\)_Q �rgs[\1-1]a		�9  |/ |(�f�Bf�C.1
��f��:"�?t��mXB(	2ed__`value \�first[, last]aJ C 	�I R Q  �7A>= 15|; _h>= 2 |O 
# / 2�1�5 1	�� e�� -- 
�  5> 0�Bhalf$' /�Pmiddl�+( 6J$ P] < a���F 7+ 1  k "-=y -+ �� s ��� ���,J ��n[val <�E
c��3T�@i [��], where�Qf : F� Aposi� ! {U � } could be inset 7 2l :�6 
� 
&,�1  (��STLPort'sfL���/1lef1 �vr,� 	�8ighD �D = #+1N Z+len)�[� ,T � ��	>"�	(�[! ]1���6unc��See also ��vim.wikia� 
 &/UE �ing
"
" Work�1ke \ A), o��ally takC �~r,b (just5  th��original), except that dupl|�entries will�RremovgUtodo:'wanother!ha?b as an�6ity�-	!di.  mC= {}wiq ��* � [string(i)] = i	4ult+"�a join(�&s(J c),"\n"r(� yY1' ) DT �  I � �13 �: 5 @�/ul�[2\�#= W\	� ��� 
! � !if�   <�8� 9
� [[0] ] 
 d;_	]8 !9 iER ,i]�� �)h���bT~indicesB- 		74=[]��& 
� �>e])1�  � !1,M2� / ��31)
� efilter� '`& 12, )�=0')� 
Y  H %e)C y ,e)�
 :*s��6 ( k={
&>�vim600: ��fdm=marker:
