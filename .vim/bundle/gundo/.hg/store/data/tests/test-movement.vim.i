        �  	�       f�����������0��q����U>��            4�	  �?UTSuite [Gundo] Testing Toggling

function! s:Setup()"{{{
    exec 'edit test' �call g:Goto(' T)
endH I"}}}U �TeardownX �if bufwinnr(bufnr('__� �__')) != -1* � 0 
�. 'wincmd w'7 Bquit� Ondifx Preview� 	8 � � v �'bwipeout! ' .5  Y � a = i \ 2O 	2P 2Q ��� stMovementBasic��" Make three linear changes��TypeLineDone("ONE") ?TWO 
0HRE@ � QOpen | 
 �(e
� �sure we're on the newest/current state2 �Assert g:C  { �Contains("[3]}   � �normal jF 2F 21F 20F (upD k� D 02D 0��L��5fou�:  o 3[4] |   %[3  uo |  [2 /H 1H  �0] (original)
I0�silent! 'Z
2 / 24 OFOUR�h4���P"}}}
    �     �         g    ��������U�u*bF�j"�-��            4�  B  � �*

    " Test arrow mappings �Assert g:CurrentLineContains("[3]")C �Move down � exec "normal \< />"S 2S ?1S ?0S /upQ /up� O ;2O ;�B  	� / D[  U kP P4]")
    ]       �       h   ����3S����h�%�Xg��r��0            u  �  �      �          v     .  �       i   �����_�`���zO{K���IC�]8�            u       !   !UTSuite [Gundo] Testing Movement
