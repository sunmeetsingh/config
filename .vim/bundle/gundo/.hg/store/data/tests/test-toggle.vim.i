          �       ]���������ʒ��>�h�����$F��(            4�  �`let s:cpo_save=&cpo
set cpo&vim

UTSuite [Gundo] Testing Toggling

function! s:Setup()"{{{
    exec 'edit test' �bufwinnr(bufnr(' �)) . 'wincmd w'
end^ I"}}}k �Teardownn -ifW !__�  __\ Q!= -1* � 0 	� 7 Bquit� Ondifx Preview� 	8 � � v �'bwipeout ' .4  X � ` < h [ / N 
2O 2P �	@Goto�{fername��'a:* ��!sttgeBasic��" Make sure we're star��from scratch.- oAssert'=$ �, G	. 	�6 � QOpen %  
 " BW�s and windows should exist� !� !� !� "!� $We� �be in theY pane� �expand('%�� M _CloseMWA�have been c< Qd, bu� r% oremainggf)z�WhenMoved~�Dcall	��
��v!] / �0�ReturnToTarget#�K	Bnew ;	1fvrlQed tos o �5 2� 2� H2� 2
  � ��=s:cpo_save
         �  =       `    ����f&p+{M�}1��j���σf	            4�   �   p   �       call g:Goto('test')
  7  �  oA  Y0 �	�  	�   %$ �__Gundo_Preview__1 oW  oU ��     $ Pt2')
    �              c   �����w��D�T
�����ԹƠ�            4     ! �(  =    