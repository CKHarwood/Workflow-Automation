FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtodocnull  �    alis 	 o      ���� 0 these_items  ��    k     s 
 
     r         o     ���� 0 these_items    o      ���� 0 the_selection        l   ��������  ��  ��        l   ��  ��    , &# Loop over the items in the selection     �   L #   L o o p   o v e r   t h e   i t e m s   i n   t h e   s e l e c t i o n   ��  X    s ��   k    n       l   ��������  ��  ��        l   ��  ��    o i# Make "Finder" do this b/c AppleScript and Quicksilver can't play nicely together with paths and aliases     �     � #   M a k e   " F i n d e r "   d o   t h i s   b / c   A p p l e S c r i p t   a n d   Q u i c k s i l v e r   c a n ' t   p l a y   n i c e l y   t o g e t h e r   w i t h   p a t h s   a n d   a l i a s e s   ! " ! O    < # $ # k    ; % %  & ' & l   ��������  ��  ��   '  ( ) ( Q    9 * + , * l   * - . / - k    * 0 0  1 2 1 r      3 4 3 n     5 6 5 1    ��
�� 
pnam 6 o    ���� 0 the_item   4 o      ���� 0 	file_name   2  7 8 7 r   ! ( 9 : 9 n   ! & ; < ; 1   $ &��
�� 
psxp < l  ! $ =���� = c   ! $ > ? > o   ! "���� 0 the_item   ? m   " #��
�� 
alis��  ��   : o      ���� 0 file_path_p   8  @�� @ l  ) )�� A B��   A 7 1 display dialog file_path_p ## Used for debugging    B � C C b   d i s p l a y   d i a l o g   f i l e _ p a t h _ p   # #   U s e d   f o r   d e b u g g i n g��   . ; 5# Get the filename and the full POSIX path (for bash)    / � D D j #   G e t   t h e   f i l e n a m e   a n d   t h e   f u l l   P O S I X   p a t h   ( f o r   b a s h ) + R      ������
�� .ascrerr ****      � ****��  ��   , I  2 9�� E F
�� .sysonotfnull��� ��� TEXT E m   2 3 G G � H H h C a n n o t   r e t r e i v e   P O S I X   p a t h   f o r   i t e m   i n   t h e   s e l e c t i o n F �� I��
�� 
appr I m   4 5 J J � K K $ T o u c h   v i a   Q S   E r r o r��   )  L�� L l  : :��������  ��  ��  ��   $ m     M M�                                                                                  MACS  alis    t  Macintosh HD               �yA�H+  	o1�
Finder.app                                                     	qW�_��        ����  	                CoreServices    �y�(      �`D    	o1�	o1�	o1�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   "  N O N l  = =��������  ��  ��   O  P Q P Q   = l R S T R l  @ W U V W U k   @ W X X  Y Z Y l  @ I [ \ ] [ I  @ I�� ^��
�� .sysoexecTEXT���     TEXT ^ b   @ E _ ` _ b   @ C a b a m   @ A c c � d d  t o u c h   ' b o   A B���� 0 file_path_p   ` m   C D e e � f f  '��   \  # See footnote (*)    ] � g g $ #   S e e   f o o t n o t e   ( * ) Z  h�� h I  J W�� i j
�� .sysonotfnull��� ��� TEXT i b   J O k l k m   J M m m � n n ( Q u i c k s i l v e r   t o u c h e d   l o   M N���� 0 	file_name   j �� o��
�� 
appr o m   P S p p � q q 
 P O K E !��  ��   V ) ## Update the modification timestamp    W � r r F #   U p d a t e   t h e   m o d i f i c a t i o n   t i m e s t a m p S R      ������
�� .ascrerr ****      � ****��  ��   T I  _ l�� s t
�� .sysonotfnull��� ��� TEXT s b   _ d u v u o   _ `���� 0 	file_name   v m   ` c w w � x x     i s   u n t o u c h a b l e . t �� y��
�� 
appr y m   e h z z � { {   E l i o t   N e s s   E r r o r��   Q  |�� | l  m m��������  ��  ��  ��  �� 0 the_item    o    ���� 0 the_selection  ��     } ~ } l     ��������  ��  ��   ~  ��  l     �� � ���   � b \# (*) Single quote enclosure escapes ALL control characters. Tested for !&-()[]{} and space.    � � � � � #   ( * )   S i n g l e   q u o t e   e n c l o s u r e   e s c a p e s   A L L   c o n t r o l   c h a r a c t e r s .   T e s t e d   f o r   ! & - ( ) [ ] { }   a n d   s p a c e .��       �� � ���   � ��
�� .aevtodocnull  �    alis � �� ���� � ���
�� .aevtodocnull  �    alis�� 0 these_items  ��   � ������������ 0 these_items  �� 0 the_selection  �� 0 the_item  �� 0 	file_name  �� 0 file_path_p   � ������ M���������� G�� J�� c e�� m p w z
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pnam
�� 
alis
�� 
psxp��  ��  
�� 
appr
�� .sysonotfnull��� ��� TEXT
�� .sysoexecTEXT���     TEXT�� t�E�O n�[��l kh � % ��,E�O��&�,E�OPW X  ���l OPUO ��%�%j Oa �%�a l W X  �a %�a l OP[OY��ascr  ��ޭ