        /  �       ]���������5ci�_���Q<����l3�=t            4�  �*UT.txt*  �Unit Testing Framework for Vim (v0.0.3)
  F* �version 7+. �+Last change: $Date: 2010-05-17 19:10:03 -0400 (Mon, 17 May' _) $
u � By Luc Hermitte) h" � {at} free {do  ` ?
- :�
CONTENTS  �*UT-contents�B{{{1� �|UT-presentation| P $ eusage|�   GAPI|�VT API �examples# E   Ftodo? �Bugs to fix and futur enhancem�   7com� ddesignD D h choich dothers& O � tests related plugins�3vim; �	add-local-help|  Instruc!�s on install��this file�C�PRESENTATION��*��UT is an����, which main particularity i��ll
the |quickfix| window with  Passer� � failures.#@Feat m~
- A$ � are repor�?in f 
< `syntax�  sil�, check Tom Link's suite, it'sR  saPP- Supk 0s b[Bd ":W  !"� �stop process�qa givenF �  ed7� s� "ll�  s:gt()| funA2f a� � Pexecu� q(almost�independently (i.e., a critical� 9R will�  z � ofL   ~ ,cr|lh#UT|3 �  ed�  * Onext�  � pLightwe H n : @use:?  re��only one�m) �defined, a � � i @kept��an autoloa�.Y9C== aw�- Severaln2per4  * 0+op , �Setup()|,9 �ardown()|Q|:Com� |_  |s= �cript-variable|se+  � sY  5P- Tak��dvantage�|BuildToolsWrapper|'� Epen|Q$if�J 0Cou)0suc�3ful� , 8not 
��Short-cuf"rup�s/ Rociat"Bvim � b; Reliw�on: |Let-Modeline|,�_vimrc|/|project.vim|b�et |g:UTfi2Q(spac Qseparx !li�` glob-Lr paths)h on�0vl# "|.&�to exclude, or specify� �to play => |:UTPlay� �UTIgnore|�bRequir�c~
ThiN" r s�47.1\�-vim-lib| v2.2.0+.C^USAGE��	�First, crea�G new� :/b 	�	S._	� 1:UTB Q*
On� �  D@s mu�	0ont�>g 3 �  Some intelligiAname���<� %d*�aen you��	�to direc�R` anyth ) �wish as lo7s? |q
validZ0|ex� �
r|, e.g.�  �m 1 > 2 0 �s:foo > s:Bar(g:var + 28) / strlen("foobar")
o� � Hmanyl6s� �(94*
CA mayA&ddq��u thanks  �e|
fakU.� $%B*
A� �2�aIAstar� `@|. Ei� A $
�!ly�&s,Kb :�
�{ ` %1(@let �=�@Fucn(   � type(var) 0$ G L< 42;   F> 0 �"W�@code�xt won't� " i��previous�	(ed� 1i =k d/ 42.0 � Uc  %n� m 0dis�n P{var}��negative� ��a numberX 6end�c2C@ s:w�  !=�>r()J G&j8* *iV*
If- ]fset-up� p@befo1
1achW,�R	���e _cleang _afterf +	
i �%@Run*�nA �| 1| ow��  (+ ��... debug+ |�_ fromH�E �[API* ��
*should#be#dic�  �returns whe� �a� ��1|Di�Iary|G CfloaH G / B `uncrefD B F/ 
D  �	� ;Lis� �C A  q-4 
H ostringH 4 |AC�EXAMPLESA|*A@See:a{rtp}/�`/lh/UT�   =	  1assk? A-fix�H 
 Q  th(  >CoTO DO   ��- Add |'efm'|"�L errors lik�`produc�y�D
� 0 + [0]��0UT s!s \Sunder�As (wJ�a have es, etc�	1F-8	� � �2"s:� " ! RMerge�t� i1? (I�qh�different)� rEquals|Bshow[��of both �
��their valu�6pwell --u orS �#ti�I �sN	btricky� Rregex�1; u�1 �loose ei� � #, +�  yCcase9�/v�s�@ ; w�	�ed macros /� la C/...@Q Embe�
c1 ��Mnce:��== 1 " 1�� �2Way L bu�suxw# �� d�move its �
�2|:fz`| blocG �Find a way"1rev 
oV4ial�@scop 4llup	�?�DESIGN CHOICES�(*�T�s� ���3pec�abe mad$$
 ��y6  �
1 "us�0regA::f3a /� by'�ntract/ tool.)dThomas�� ,P mu�#or�d�Pat
k�'of� 
@n orl� "ab�E%	centrie��@parso	.	�Qplete�/�| occurrences��extra
inform�R aboul �� 
V!is�DD�OTHER TESTS RELATED PLUGINS FOR VIMtv
t1You��also wan �a�Ak at��$|t6x $�http://wwwYC.org�s R.php? �_id=1730 ��taale Floc\ 0vim�\ *B125 S� ikel Brandmeyera ?TAP` )_2213 �C) ��,",�  ��.google.com/p/��/
 $Id: �H 193�"23�eZ luc.(0$
+:�b:VS_langu�� = 'american' 
� :ts=8:sw=4:tw=80:fo=tcq2:isk=!-~,^*,^\|,^\":ft=��:fdm=marker:
