        �  
       ]������������(�F���0�ט�d            4
  /"= 9�>
" $Id: test-toggle-menu.vim 246 2010-09-19 22:40:58Z luc.hermitte $
" File:   M �s/lh/topological-sortV  �{{{1
" AuthorP TLuc Hm u<EMAIL:} �{at} free {do ;>
"V �<URL:http://code.google.com/p/lh-vim/7 sVersiony @2.2.� sCreated �17th Apr 2007
" Last Updat!$D 5"185� -0400 (Sun, 19 Sep' )@- 4�
" Descript� T�R for � �-lib . lh#�R#def_��_item()
"� :�Installa� "�i � details�
" Historyf"�h   FTODO\��missing feature= _}}}1
<�
source autoload�� 

let Data = {
� �\ "variable": "bar", �idx_crt_valu  (1,7 �lues": [ 'a', 'b c Gd' ]*  � �": { "priority": '42.50.10', "nam_ Q'&LH-�`.&TogM� d&bar'}M @}

c� � )� 2� ?foo� 	3 Ctext� !un� 0eux Ptrois	 jquatre�  �1, 2, 3, 41?foo�2)

" No default&3&onodef"1one!wo 1hre Ofour
:2
� 3�g:def = 24� ,3� � 4� �,What follows does not work because we can't build an export� � FuncRef on top
" of a �� local func �
" finish

 �! s:getSNR()
  if !exists("s:SNR")�  m �=matchstr(expand("<sfile>"), "<SNR>\\d\\+_\\zeZ $E �endif
  returnN U 
end� 	� 1Yes� �echomsg "Yes"/ *No. *No- ._yesno0+ ]c  j ,� 	! ax > � (l.8 /),  M )�2�� �Pta4)
