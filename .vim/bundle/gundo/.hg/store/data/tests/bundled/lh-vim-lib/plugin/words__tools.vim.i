        }  �       ]��������)ˈԮ��w��x�S�"/            4�  �*" File:		plugin/words_tools.vim
" Author:	Luc Hermitte <h
 �{at} free {do �>
" 		<URL:http://code.google.com/p/lh-vim/+  (  ) V .Q @.fr/% �ressources �_dollar/� �A
" Last Update:	14th nov 2002
" Purpose:	Define functions better than expand("<ca 1>")Y  NoR �	They are& �ected to be used in insert mode (O  ks" 1<c-
  or !o>b = 7�

" Return the current key� ,� qs space� �delimita�D{{1
�! GetNearestK< �	()
  let c = col ('.')-1 �ll = getline  �1 = strpart(ll,0,c �matchstr(ll1,'\k*$= 2= �c,strlen(ll)-c+1) J q2,'^\k*J "L A2,0,1 . p$\|\s')0 r@�ll1.ll2
end^[&WX> = Tllj&Sj'Ge""echoGX Pt beforeh?sorb D Cm : �6 isN Punderv"af�V 
�C��s5if ��1) == 0
  Hq
  else ���  endif�o�/\k�K��\k�W���5Extract�
�&usdziu�, skip la{��(see "blaV `_accepf*")��Previous�8lig��
  ig�#ol�N�ig, '\<\k*\>\s�	� GetLikeCTRL_W()C brieves ha' er Pat i_)  -W�Tetes.$I�al need by Hari Krishna Dara <hari_vim@yahooM	>�@ver:�Fb: "nwl� " --> " �instead of just " �.
" There still exists a bug regarding� lr  �  C a=Q. VIM+ ?��5q" treat�$ng9a0 .E =s =��e 5 0,�Cig)- s�@ Fir� Vase :�@beloPo a "�"g ?w =LL\+\>w�" otherwise,ryb 1non�" (without any | �substitute~ `.*\(\k�`\)', ' 5g')�\w . s�O}}}1�
7�
" vim60: set fdm=marker:
