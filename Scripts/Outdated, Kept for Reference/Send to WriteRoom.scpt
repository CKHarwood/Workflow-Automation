FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
Areas that need work:
--------------------------
1. Replace repetitive scripting with handlers
2. Make it work with Word
3. Make it work with website form fields
4. Throw to QuickCursor on fail
     � 	 	� 
 A r e a s   t h a t   n e e d   w o r k : 
 - - - - - - - - - - - - - - - - - - - - - - - - - - 
 1 .   R e p l a c e   r e p e t i t i v e   s c r i p t i n g   w i t h   h a n d l e r s 
 2 .   M a k e   i t   w o r k   w i t h   W o r d 
 3 .   M a k e   i t   w o r k   w i t h   w e b s i t e   f o r m   f i e l d s 
 4 .   T h r o w   t o   Q u i c k C u r s o r   o n   f a i l 
   
  
 l     ��������  ��  ��        l     ��  ��    > 8 Check to see if WriteRoom is the frontmost application.     �   p   C h e c k   t o   s e e   i f   W r i t e R o o m   i s   t h e   f r o n t m o s t   a p p l i c a t i o n .      l     ��  ��    = 7 -- If so, attempt to complete a proxy editing session.     �   n   - -   I f   s o ,   a t t e m p t   t o   c o m p l e t e   a   p r o x y   e d i t i n g   s e s s i o n .      l     ��  ��    < 6 -- If not, attempt to set up a proxy editing session.     �   l   - -   I f   n o t ,   a t t e m p t   t o   s e t   u p   a   p r o x y   e d i t i n g   s e s s i o n .      l     ��������  ��  ��     ��  l   � ����  Z    �   �� !  =      " # " n      $ % $ 1   	 ��
�� 
pnam % l    	 &���� & I    	�� '��
�� .sysonfo4asfe        file ' l     (���� ( I    �� )��
�� .earsffdralis        afdr ) m     ��
�� appfegfp��  ��  ��  ��  ��  ��   # m     * * � + +  W r i t e R o o m . a p p   k    � , ,  - . - l   ��������  ��  ��   .  / 0 / l   �� 1 2��   1 H B Check to see if the "WriteRoomProxy" variable in QuicKeys exists.    2 � 3 3 �   C h e c k   t o   s e e   i f   t h e   " W r i t e R o o m P r o x y "   v a r i a b l e   i n   Q u i c K e y s   e x i s t s . 0  4 5 4 l   �� 6 7��   6 ) # -- If not, put up an error dialog.    7 � 8 8 F   - -   I f   n o t ,   p u t   u p   a n   e r r o r   d i a l o g . 5  9 : 9 l   �� ; <��   ; S M -- If so, complete the proxy session and reset "WriteRoomProxy" in QuicKeys.    < � = = �   - -   I f   s o ,   c o m p l e t e   t h e   p r o x y   s e s s i o n   a n d   r e s e t   " W r i t e R o o m P r o x y "   i n   Q u i c K e y s . :  > ? > l   ��������  ��  ��   ?  @ A @ O     B C B r     D E D l    F���� F n     G H G 1    ��
�� 
VALU H 5    �� I��
�� 
EqVr I m     J J � K K  W r i t e R o o m P r o x y
�� kfrmname��  ��   E o      ���� 0 varwrapp varWRApp C m     L L�                                                                                  Qkys  alis    T  Macintosh HD               �yA�H+     qQuicKeys.app                                                    �g�O�*        ����  	                Applications    �y�(      �P�       q  &Macintosh HD:Applications:QuicKeys.app    Q u i c K e y s . a p p    M a c i n t o s h   H D  Applications/QuicKeys.app   / ��   A  M N M l   ��������  ��  ��   N  O P O Z    � Q R�� S Q =    " T U T o     ���� 0 varwrapp varWRApp U m     !����   R l  % 5 V W X V k   % 5 Y Y  Z [ Z l  % %��������  ��  ��   [  \ ] \ O   % 3 ^ _ ^ I  ) 2�� ` a
�� .sysodlogaskr        TEXT ` m   ) * b b � c c L I   h a v e   n o   i d e a   w h e r e   t o   p u t   t h i s   t e x t . a �� d��
�� 
btns d J   + . e e  f�� f m   + , g g � h h j W e l l ,   e d i t   t h i s   d i a l o g   t o   i n c l u d e   s o m e   o p t i o n s ,   t h e n !��  ��   _ m   % & i i�                                                                                  WrRm  alis    X  Macintosh HD               �yA�H+     qWriteRoom.app                                                   *��ͱ        ����  	                Applications    �y�(      ���f       q  'Macintosh HD:Applications:WriteRoom.app     W r i t e R o o m . a p p    M a c i n t o s h   H D  Applications/WriteRoom.app  / ��   ]  j�� j l  4 4��������  ��  ��  ��   W * $ Let the user know there is an error    X � k k H   L e t   t h e   u s e r   k n o w   t h e r e   i s   a n   e r r o r��   S k   8 � l l  m n m l  8 8��������  ��  ��   n  o p o O   8 K q r q r   < J s t s n   < F u v u 1   B F��
�� 
WRrt v 4   < B�� w
�� 
docu w m   @ A����  t o      ���� 0 	varwrtext 	varWRText r m   8 9 x x�                                                                                  WrRm  alis    X  Macintosh HD               �yA�H+     qWriteRoom.app                                                   *��ͱ        ����  	                Applications    �y�(      ���f       q  'Macintosh HD:Applications:WriteRoom.app     W r i t e R o o m . a p p    M a c i n t o s h   H D  Applications/WriteRoom.app  / ��   p  y z y O   L j { | { k   U i } }  ~  ~ l  U U�� � ���   � . ( set varWRText to varWRText as rich text    � � � � P   s e t   v a r W R T e x t   t o   v a r W R T e x t   a s   r i c h   t e x t   � � � l  U c � � � � r   U c � � � o   U X���� 0 	varwrtext 	varWRText � n       � � � 1   ^ b��
�� 
pcnt � 4   X ^�� �
�� 
docu � m   \ ]����  �   as rich text    � � � �    a s   r i c h   t e x t �  ��� � I  d i������
�� .miscactvnull��� ��� null��  ��  ��   | 4   L R�� �
�� 
capp � o   P Q���� 0 varwrapp varWRApp z  � � � l  k k��������  ��  ��   �  � � � l  k k�� � ���   �   Quit WriteRoom    � � � �    Q u i t   W r i t e R o o m �  � � � O   k { � � � I  o z���� �
�� .aevtquitnull��� ��� null��   � �� ���
�� 
savo � m   s v��
�� savono  ��   � m   k l � ��                                                                                  WrRm  alis    X  Macintosh HD               �yA�H+     qWriteRoom.app                                                   *��ͱ        ����  	                Applications    �y�(      ���f       q  'Macintosh HD:Applications:WriteRoom.app     W r i t e R o o m . a p p    M a c i n t o s h   H D  Applications/WriteRoom.app  / ��   �  � � � l  | |��������  ��  ��   �  � � � l  | |�� � ���   � &   Clear the proxy editing session    � � � � @   C l e a r   t h e   p r o x y   e d i t i n g   s e s s i o n �  � � � O   | � � � � r   � � � � � m   � �����   � n       � � � 1   � ���
�� 
VALU � 5   � ��� ���
�� 
EqVr � m   � � � � � � �  W r i t e R o o m P r o x y
�� kfrmname � m   | } � ��                                                                                  Qkys  alis    T  Macintosh HD               �yA�H+     qQuicKeys.app                                                    �g�O�*        ����  	                Applications    �y�(      �P�       q  &Macintosh HD:Applications:QuicKeys.app    Q u i c K e y s . a p p    M a c i n t o s h   H D  Applications/QuicKeys.app   / ��   �  � � � r   � � � � � m   � �����   � o      ���� 0 varwrapp varWRApp �  ��� � l  � ���������  ��  ��  ��   P  ��� � l  � ���������  ��  ��  ��  ��   ! k   �� � �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � I C Check to see if WriteRoom is already being used as a proxy editor.    � � � � �   C h e c k   t o   s e e   i f   W r i t e R o o m   i s   a l r e a d y   b e i n g   u s e d   a s   a   p r o x y   e d i t o r . �  � � � l  � ��� � ���   � F @ -- If it isn't, then proceed to set up a proxy editing session.    � � � � �   - -   I f   i t   i s n ' t ,   t h e n   p r o c e e d   t o   s e t   u p   a   p r o x y   e d i t i n g   s e s s i o n . �  � � � l  � ��� � ���   � b \ -- If it is, then let the user know that WriteRoom is already being used as a proxy editor.    � � � � �   - -   I f   i t   i s ,   t h e n   l e t   t h e   u s e r   k n o w   t h a t   W r i t e R o o m   i s   a l r e a d y   b e i n g   u s e d   a s   a   p r o x y   e d i t o r . �  � � � l  � ���������  ��  ��   �  � � � O   � � � � � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
VALU � 5   � ��� ���
�� 
EqVr � m   � � � � � � �  W r i t e R o o m P r o x y
�� kfrmname��  ��   � o      ���� 0 varwrapp varWRApp � m   � � � ��                                                                                  Qkys  alis    T  Macintosh HD               �yA�H+     qQuicKeys.app                                                    �g�O�*        ����  	                Applications    �y�(      �P�       q  &Macintosh HD:Applications:QuicKeys.app    Q u i c K e y s . a p p    M a c i n t o s h   H D  Applications/QuicKeys.app   / ��   �  � � � Z   �� � ��� � � =   � � � � � o   � ����� 0 varwrapp varWRApp � m   � �����   � l  �e � � � � k   �e � �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � _ Y Set the variables AppleScript and QuicKeys will use to identify the original text editor    � � � � �   S e t   t h e   v a r i a b l e s   A p p l e S c r i p t   a n d   Q u i c K e y s   w i l l   u s e   t o   i d e n t i f y   t h e   o r i g i n a l   t e x t   e d i t o r �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pnam � l  � � ����� � I  � ��� ��
�� .sysonfo4asfe        file � l  � � ��~�} � I  � ��| ��{
�| .earsffdralis        afdr � m   � ��z
�z appfegfp�{  �~  �}  �  ��  ��   � o      �y�y 0 varwrapp varWRApp �  � � � O   � � � � � r   � � � � � o   � ��x�x 0 varwrapp varWRApp � n       � � � 1   � ��w
�w 
VALU � 5   � ��v ��u
�v 
EqVr � m   � � � � � � �  W r i t e R o o m P r o x y
�u kfrmname � m   � � � ��                                                                                  Qkys  alis    T  Macintosh HD               �yA�H+     qQuicKeys.app                                                    �g�O�*        ����  	                Applications    �y�(      �P�       q  &Macintosh HD:Applications:QuicKeys.app    Q u i c K e y s . a p p    M a c i n t o s h   H D  Applications/QuicKeys.app   / ��   �    l  � ��t�s�r�t  �s  �r    Q   �c k   �- 	 l  � ��q
�q  
 L F Put the contents of the frontmost application document into varWRText    � �   P u t   t h e   c o n t e n t s   o f   t h e   f r o n t m o s t   a p p l i c a t i o n   d o c u m e n t   i n t o   v a r W R T e x t	  O   � � k   � �  I  � ��p�o�n
�p .miscactvnull��� ��� null�o  �n   �m r   � � n   � � 1   � ��l
�l 
pcnt 4   � ��k
�k 
docu m   � ��j�j  o      �i�i 0 	varwrtext 	varWRText�m   4   � ��h
�h 
capp o   � ��g�g 0 varwrapp varWRApp  l  � ��f�e�d�f  �e  �d    l  � ��c �c   R L Create the document in WriteRoom for editing with the contents of varWRText     �!! �   C r e a t e   t h e   d o c u m e n t   i n   W r i t e R o o m   f o r   e d i t i n g   w i t h   t h e   c o n t e n t s   o f   v a r W R T e x t "#" O   �+$%$ k   �*&& '(' r   � �)*) c   � �+,+ o   � ��b�b 0 	varwrtext 	varWRText, m   � ��a
�a 
ctxt* o      �`�` 0 	varwrtext 	varWRText( -.- I  ��_�^/
�_ .corecrel****      � null�^  / �]01
�] 
kocl0 m  �\
�\ 
docu1 �[2�Z
�[ 
prdt2 K  	33 �Y4�X
�Y 
pnam4 m  
55 �66  W R P r o x y D o c�X  �Z  . 787 l $9:;9 r  $<=< o  �W�W 0 	varwrtext 	varWRText= n      >?> 1  #�V
�V 
WRrt? 4  �U@
�U 
docu@ m  �T�T :   as rich text   ; �AA    a s   r i c h   t e x t8 B�SB I %*�R�Q�P
�R .miscactvnull��� ��� null�Q  �P  �S  % m   � �CC�                                                                                  WrRm  alis    X  Macintosh HD               �yA�H+     qWriteRoom.app                                                   *��ͱ        ����  	                Applications    �y�(      ���f       q  'Macintosh HD:Applications:WriteRoom.app     W r i t e R o o m . a p p    M a c i n t o s h   H D  Applications/WriteRoom.app  / ��  # D�OD l ,,�N�M�L�N  �M  �L  �O   R      �K�J�I
�K .ascrerr ****      � ****�J  �I   k  5cEE FGF O  5LHIH I >K�HJK
�H .sysodlogaskr        TEXTJ m  >ALL �MM R I   d o n ' t   k n o w   w h a t   t o   d o   w i t h   t h i s ,   s o r r y .K �GN�F
�G 
btnsN J  BGOO P�EP m  BEQQ �RR 
 N u t s .�E  �F  I 4  5;�DS
�D 
cappS o  9:�C�C 0 varwrapp varWRAppG TUT r  MPVWV m  MN�B�B  W o      �A�A 0 varwrapp varWRAppU XYX O  QaZ[Z r  U`\]\ m  UV�@�@  ] n      ^_^ 1  ]_�?
�? 
VALU_ 5  V]�>`�=
�> 
EqVr` m  X[aa �bb  W r i t e R o o m P r o x y
�= kfrmname[ m  QRcc�                                                                                  Qkys  alis    T  Macintosh HD               �yA�H+     qQuicKeys.app                                                    �g�O�*        ����  	                Applications    �y�(      �P�       q  &Macintosh HD:Applications:QuicKeys.app    Q u i c K e y s . a p p    M a c i n t o s h   H D  Applications/QuicKeys.app   / ��  Y d�<d l bb�;�:�9�;  �:  �9  �<   e�8e l dd�7�6�5�7  �6  �5  �8   � ) # Initialize a proxy editing session    � �ff F   I n i t i a l i z e   a   p r o x y   e d i t i n g   s e s s i o n��   � l h�ghig k  h�jj klk r  hwmnm n  hsopo 1  qs�4
�4 
pnamp l hqq�3�2q I hq�1r�0
�1 .sysonfo4asfe        filer l hms�/�.s I hm�-t�,
�- .earsffdralis        afdrt m  hi�+
�+ appfegfp�,  �/  �.  �0  �3  �2  n o      �*�* 0 varerrorapp varErrorAppl uvu O  x�wxw k  ��yy z{z r  ��|}| l ��~�)�(~ n  ��� 1  ���'
�' 
bhit� l ����&�%� I ���$��
�$ .sysodlogaskr        TEXT� b  ����� b  ����� m  ���� ��� d W r i t e R o o m   i s   a l r e a d y   i n   u s e   a s   a   p r o x y   e d i t o r   f o r  � o  ���#�# 0 varwrapp varWRApp� m  ���� ��� l .     P l e a s e   c o m p l e t e   t h a t   e d i t i n g   s e s s i o n   a n d   t r y   a g a i n .� �"��!
�" 
btns� J  ���� ��� m  ���� ���  O h ,   b o t h e r .� �� � b  ����� b  ����� m  ���� ���  C l e a r   t h e  � o  ���� 0 varwrapp varWRApp� m  ���� ���    s e s s i o n !�   �!  �&  �%  �)  �(  } o      �� 0 	varanswer 	varAnswer{ ��� Z  ������� =  ����� o  ���� 0 	varanswer 	varAnswer� b  ����� b  ����� m  ���� ���  C l e a r   t h e  � o  ���� 0 varwrapp varWRApp� m  ���� ���    s e s s i o n !� k  ���� ��� r  ����� m  ����  � o      �� 0 varwrapp varWRApp� ��� O  ����� r  ����� m  ����  � n      ��� 1  ���
� 
VALU� 5  �����
� 
EqVr� m  ���� ���  W r i t e R o o m P r o x y
� kfrmname� m  �����                                                                                  Qkys  alis    T  Macintosh HD               �yA�H+     qQuicKeys.app                                                    �g�O�*        ����  	                Applications    �y�(      �P�       q  &Macintosh HD:Applications:QuicKeys.app    Q u i c K e y s . a p p    M a c i n t o s h   H D  Applications/QuicKeys.app   / ��  �  �  �  � ��� l ������  �  �  �  x 4  x���
� 
capp� o  |�� 0 varerrorapp varErrorAppv ��� r  ����� m  ���
� 
msng� o      �� 0 varerrorapp varErrorApp� ��
� r  ����� m  ���	
�	 
msng� o      �� 0 	varanswer 	varAnswer�
  h P J let the user know that WriteRoom is already being used as a proxy editor.   i ��� �   l e t   t h e   u s e r   k n o w   t h a t   W r i t e R o o m   i s   a l r e a d y   b e i n g   u s e d   a s   a   p r o x y   e d i t o r . � ��� l ������  �  �  �  ��  ��  ��       ����  � �
� .aevtoappnull  �   � ****� ��� ������
� .aevtoappnull  �   � ****� k    ���  ����  �   ��  �  � 3�������� * L�� J������ i b�� g�������������������� � � �������5��������LQa����������������
�� appfegfp
�� .earsffdralis        afdr
�� .sysonfo4asfe        file
�� 
pnam
�� 
EqVr
�� kfrmname
�� 
VALU�� 0 varwrapp varWRApp
�� 
btns
�� .sysodlogaskr        TEXT
�� 
docu
�� 
WRrt�� 0 	varwrtext 	varWRText
�� 
capp
�� 
pcnt
�� .miscactvnull��� ��� null
�� 
savo
�� savono  
�� .aevtquitnull��� ��� null
�� 
ctxt
�� 
kocl
�� 
prdt�� 
�� .corecrel****      � null��  ��  �� 0 varerrorapp varErrorApp
�� 
bhit�� 0 	varanswer 	varAnswer
�� 
msng����j j �,�  �� *���0�,E�UO�j  � ���kvl UOPY \� *a k/a ,E` UO*a �/ _ *a k/a ,FO*j UO� *a a l UO� j*�a �0�,FUOjE�OPOPYP� *�a �0�,E�UO�j  ��j j �,E�O� �*�a �0�,FUO b*a �/ *j O*a k/a ,E` UO� 9_ a &E` O*a a a �a la   !O_ *a k/a ,FO*j UOPW 5X " #*a �/ a $�a %kvl UOjE�O� j*�a &�0�,FUOPOPY }�j j �,E` 'O*a _ '/ Qa (�%a )%�a *a +�%a ,%lvl a -,E` .O_ .a /�%a 0%  jE�O� j*�a 1�0�,FUY hOPUOa 2E` 'Oa 2E` .OP ascr  ��ޭ