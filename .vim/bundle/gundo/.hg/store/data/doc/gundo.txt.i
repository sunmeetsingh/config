        	�  �       �������������rj �W����Mig�            4�  �
*gundo.txt*   Graph your  � tree so �
 can actually USE it.


  �CURRENT STATUS: ALPHA3 �IT WILL PROBABLY EAT YOUR DAT8 �SERIOUSLY: IF � �THIS PLUGIN, LOSE4 � AND COMPLAIN ABOUT IT� �	I AM GOING TO MAKE FUN Ob �ON TWITTER


Making's Vim's)�usable by humans.

= :�
1. Intro   *G� �-plugin* �*

You know that� Q lets�� �changes like any text editor. W5  , �might
notM "isP �it doesn't just keep a list ofgb B-- i" � s
a goddamed |:�  _|4 �them.

Sayy a� E ` (callG 3X),� �  P, and@ n6 |nother
< �Y). With mos� $s,c X�  � �gone forever1 DVim
)!ge� �back.

The problem�trying to � Pis in� � real world, �painful.�Qgivesd #an Mb| comm� rat show� O cleaves<��. Good luck
find� $he�  9 Bwant� !at�1.

4 � "a H � KRbrowsF �	is ridiculously powerful&Tless
� ">�2. Usage  &E �*

We'll�"toB�echnical details later, but i� 'r�3 �first
th# ^Cneed� O�dd a mapp�|:vimrc|w QoggleK  �  
g�2: >� nnoremap <F5> :� T2 r<CR>

C� >  e `ed keyW Bsuitm rtaste. � pstick w��F5 because
A's
w��he author use�5Now$Ppress; �  � ��preview pane, which will
look some0z X� 6  UK  P`  AFileM /+- + +Q B| " *6for�  aA [1]~ �|--- 3 2010- �2 06:27:35 PM |o� |Q �j/k  - move betweenP�states |+++ 5Q q7:38:37Q ;twoQ q<cr> - ��"atN * �@@ -1,3 +1,4>0|th�Q  $| �  Hfive� �@  [5] 3 hours agoQ � o )  � |� � Q �o  [4] 4� $|+� � � �  � o .[3� Q � j2� 8// � =�� Q %/| � 5�?!
Y�	� urrent position���is marked%`an '@'>@ract	OY	�nodes are. o. 0

W�	�.2opes �N 3 pu��cursor o8 � 
� �Y�?!up8dowd �   j  
k# �	; $opN	= ( SnewesC)P "ggs
7 
bottom:  <old: RG.

A�	� ; E"#sh��a unified diff
of�	��made.

P� pAenteYa! W ) C eontentR
Bfile

1tchZ 
9 U P�-leW Piniti @"pla��" mode targeted atR   T`
� 2  �� s)q �
\ ,�0 sl�! p� af� CeachR a. It's ly� �
�	 Qbe
fuw�  ��see where�  A�!ag�{0  b&
g�@placE`
defin 8new
 sp3
)upT /.
>>�3. License<)C �*

GPLv2+. L�	_it up�?~4. Bugs� �  F A*

I� � a bug please�o:@issuc�acker:
http://bitbucket.org/sjl/aAvim/2  s?�sus=new&  �>�5. Contribu�> *�5ink�#ma��better? Awe�
c. Fork/ABitB� or GitHub
,d!pu�1quei. /: U
P , �github.com) a=P6. Cr�sv)C a �c2was��
aken from Mercurial, henc\g" lxq� D �heavily inspired�`istwinv � cr�  @
hel6�!geVOrted�:P====
    	�    �  �           �����e��m��0�e��m 6�X            4�  �  �    �  �Undo graph  PFile
	 /+- $ !-+O `| " Gu� �for something.txt [1]| _|one  |O �j/k  - move between b �states |twoO �<cr> - revert to thatL * _threeO  _|five� �@  [5] 3 hours ag� s � - O ,�o  [4] 4� O "|� 9o/ /[3� �2� 6// � ;�� xp�� �--- 3 2010- �2 06:27:35 PM�  Y+++ 5O 7:38:37O #�@@ -1,3 +1,4 �/ lO *lO +lO (+lxL�   Preview pane
    X     q  C          ������sш����o6Ȃ���-���            u       dPressing q while in the undo graph will close it.  You can also just press your
toggle mapping key.
    �     4  �          ����G������BjD7�\ʝ�i�            4[   B  ~ �	 O    | o  [0] Original  /|  P   |
    �     U  �       !   �����"�.Ѧd�#O3L�b���            4{   �   A   s   1  �CURRENT STATUS: BETA
   t   �   2< �IT MIGHT EAT YOUR DATA
    R    �  �       ;   ������^q0�E�Ã����A�U��            4�  �  �  �  CONTENTS  "�*Gundo-contents*

 �1. Intro . ! |: ' |5 �2. Usage5 ' 5 �3. Configuration 5 ' $|
� P3.1 g }_width 6  6 26 � preview_height 6 
 ? r6 u r6 �4. License ' 7 �5. Bugs .M ' 4 6L�tributing .L	' < �7. Credits� ' O|

= :
u �E �*
    W  �fZ #D �*

You can tweak the behavior of , q by set��$a few variables in your :vimrc
file. For example: >�hlet g:�M= 60 �>= 4$ r O1

- :
�	� ]< a*

SetS�horizontal W !of _�graph (and � � ).

Default: 45� @2r� 
3 � �vertical M 	� 6 � 1� A3)�#r� pis to 1 Omake�� open on& � �side
insteadHlefty0 (off,>  $ = )�>��(C ���     O�  - F  [ `�  #[  � >  [ `5  �[ 8� (�Credits*
    A     |  �       >   ����4&�qk�g�B�x����;�            u  f  �   oPressing enter on a state (or double clicking on it) will revert the contents
of the file to match that state.
    �    ]  !       B   ���������7ɣ8�i���>�:�            4�  �    C   u  �3.3 gundo_preview_bottom . / | &|
? 4? zright . ' | �|
    [  ly :{  
*3 �*

Force the  � window below current �s instead of!  : �graph.
This givesP �more span Co sh< �	unified diff.

Example:
+#+- +�   $ 2!g!  	 ?!g!$  /or$ _ 
H  $ p 
$  /g!� �
Default: 0

- :
W:Y &pright*
            (       G   �������G���%0��P�n��D            u   @  -        '     �  !$       J   �������~���2*��y�9{�            4�  �  <  s   p    7. Changelog . u |Gundo'  |
9 �8. Credits7 9 ' �|
  �     x  *� �*

v1.0.0� �Initial stable release.

= :
 � �redits*
    �    	  "�       P   	����*��.�0?�wb�li7��N�            4�  B  � 3 8  �3.5 gundo_disable . ) | b|
  � ?_- :
� :�  *: �*

Set this to 1 U G) �w entirely.

Useful if you use the same ~/.vim folder on multiple machines, and some of
them may not have Python support.

Default: 0 (� Pis en� �d as usual)

    �     p  "�       Q   
��������&q�F��?/��/            4q   B   � �: ;Development version
    * Add the g:gundo_disable setting.
   �  !   3 �Initial st* �release.
    B     C  #.       R   ����4�S�`4{�XW
w��.�D            u  !,  !,   6    * Fix movement commands with counts in the graph.
    �     �  #�       S   ����0G��:�pߢ��M��G1            4�   B  !b �     * Make GundoToggle close th � windows if �y're visible but not !
  scurrent5 �, instead of moving to them.
    
     �  $�       V   ����;4:������\��d ��7/            4!  B  � �+ �You can use p on a state to make the preview window show �
diff between
your currentD 1and( �selected �, instead of a] pof what1 
1 �  changed.

  !� � Z    * Add �'p' mapping� V   `resulta crevert# � 
M �  state.
    �     �  &       W   ����� �<�^���QI��2<�            4  �  �  �   m  �3.5 gundo_help . & | &|
5 65 �disable 5  �|
  �    Mq :s  *= �*

Set this to 0 � Athe a qtext in G; � graph window.

Default: 1 (show; O)

- :
::<� : b*
  "� ! $  A Add� 	c�setting.
    �     �  &        Z   ����?�Z׮DVdy�貄m�j��<�            4�   �  "�  #D   v2.0.0
  #� � K    * Add the g:gundo_help setting.
$ vdisable' �  $  $A   63 �!Fix movement commands with counts in the graph.
    z    '  (K       m   �������z�17��B�yx?xr�x�O            4c  B   3 ~  �3.7 gundo_map_move_older . / | 7|
  " ?new?  b|
   ?�- :
� :� ?,g:�  *3 ?*
  $*k �&*

These options let you change the keys that navigat  N �
 graph. This is
useful ifD �use a DvorakF �board and havec d+  r � Amentn �.

Default:o= "j"
�p= "k"

    �     C  (K       p   ������d4��n�ʾV���o̰���            4[   �  �   #   O3.7 g:gundo_map_move_older, anewer  *3 Pder*
    �    r  )�       r   ������7���"���л��{���            4�  B  % �6�v2.1.0
    * Warnings about having an incompatible Vim and/or Pytho �stallationK �.  are now deferred until the first time you try to use Gundo,O 3eadJ Pof be� �displayed on launch.� pThe <j>� � <k> mapp� � �configura� Cwith] 0g:gt � _map_move_olderH  Xnewerr co, <Upv �Down> keyu  � Qed in� � T paneD qImprove@ �add several unit tests for Gundo.
    V     D  *,       w   ����3����Q��@��5�n2�i            u  %  %   7v2.1.1
    * Fix a bug with the movement key mappings.
    �     �  +�       z   �������If9�4�,���]��M�            4�  B  � 3 @  �3.8 gundo_close_on_revert . / | b|
  !R ?- :
� :�  *2 �*

Set this to 1 �automatically 1 ` the GA � windows when E �ing.

Default: 0 (% odo notR r)

  % � 6v2.2.0
� A Addq � �setting.
    }     :  +�       �   ������u ����De��. ��-��            u  &�  &�   -    * Fix a bug with the splitbelow setting.
    �     6  +�       �   �����+�#���"^i�{�^����            u   @   k   )Making Vim's undo tree usable by humans.
    �     D  ,       �   ����x���#�|~�W�g�J            u  &t  &t   7v2.2.1
    * Refactoring and performance improvements.
    1     9  ,H       �   ����k.U_T�2�ԙ���Շճe            u  &t  &t   ,v2.2.2
    * More performance improvements.
    j    !  .h       �   ����y��d�z�����\�=3#�X            4D  B  � 3 �  �3.9 gundo_preview_statusline .. | 7|
  & Jtree@ .C  b|
  "� ?r- :
� :�  */ *� .g:� L R 2 �	*

Set these to a string �display it as#  8  k �for each GX � window.

Default: unset ( Qs useD d   � r)

  &t � +v2.3.0� W* Add* � configuration.
    �    |  /�       �   ������6lH��<I��A�$��fS�            4�  �  	  X  �    1. Intro . q |Gundo(  |
6 �2. Usage6 ( 6 �3. Configuration 6 ( 7 ; @1  g }_width 7  7 27 � preview_height 7 
 @ 3@ obottom@  @ 4@ rw � rw 57 ohelp .7   6 66 �disable 6  9 79 �map_move_older� 
 @  # ?new@  � 8@ �close_on_revert @  A 9��statusline � � JtreeA �  	�0A 5autm   > �4. License N( 8 �5. Bugs .� ( 5 6��tributing .�
( = �7. Changelog r ( : �8. Credits� ( b|
  $� ? - :
�:�  *4 �*

Set this to 1 `renderaPdiff / �matically with cursor � .

Default: 1 (-  �  ? �)

  (h  (i   &v2.3.1Wi* Add 1 �option.
         =  0       �   ����?Չv��
�s���Sg��\�            u  )�  )�   0    * Add 'r' mapping to preview current state.
    D     _  0R       �   �����>�vY�Ժ��c��oK<�Z>            4c   �  )�  )�   v2.4.0
  * � D    * Add public gundo#G �Show() and �Hide() functions.
    �     �  0�       �   ����S53�`��ss�UD�            4  �
  %�  %�   �Set this to 0 �Bdisable automatically rendering preview diffs as you move
through the undo tree (  �can stillI � a specificI � with r).  T� �can
be useful on large files and` � �speed up G �.
  %�  %�   )Default: 1 (� � Pffs)
     �       0�       �   ����H�6���`& l#`k���S�f            u  *X  *X   
