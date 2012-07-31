FasdUAS 1.101.10   ��   ��    k             l     ��  ��    1 +# Count Remaining To-Do Items in Text Notes     � 	 	 V #   C o u n t   R e m a i n i n g   T o - D o   I t e m s   i n   T e x t   N o t e s   
  
 l     ��  ��    l f# Counts the number of lines containing the string for incomplete to-do items and unanswered questions     �   � #   C o u n t s   t h e   n u m b e r   o f   l i n e s   c o n t a i n i n g   t h e   s t r i n g   f o r   i n c o m p l e t e   t o - d o   i t e m s   a n d   u n a n s w e r e d   q u e s t i o n s      l     ��  ��    P J# Based on script by BS0D at http://macscripter.net/viewtopic.php?id=28069     �   � #   B a s e d   o n   s c r i p t   b y   B S 0 D   a t   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 2 8 0 6 9      l     ��������  ��  ��        l     ��  ��    . (# Notes quick reference while scripting:     �   P #   N o t e s   q u i c k   r e f e r e n c e   w h i l e   s c r i p t i n g :      l     ��  ��    * $# - "[ ]" : An incomplete to-do item     �   H #   -   " [   ] "   :   A n   i n c o m p l e t e   t o - d o   i t e m     !   l     �� " #��   " ( "# - "[?]" : An unasnwered question    # � $ $ D #   -   " [ ? ] "   :   A n   u n a s n w e r e d   q u e s t i o n !  % & % l     �� ' (��   ' = 7# - "[x]" : A completed to-do item or answered question    ( � ) ) n #   -   " [ x ] "   :   A   c o m p l e t e d   t o - d o   i t e m   o r   a n s w e r e d   q u e s t i o n &  * + * l     �� , -��   , r l# - "[-]" : A to-do item or question marked to ignore or moved into a formal task/project management system.    - � . . � #   -   " [ - ] "   :   A   t o - d o   i t e m   o r   q u e s t i o n   m a r k e d   t o   i g n o r e   o r   m o v e d   i n t o   a   f o r m a l   t a s k / p r o j e c t   m a n a g e m e n t   s y s t e m . +  / 0 / l     ��������  ��  ��   0  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5  # Get the selection    6 � 7 7 & #   G e t   t h e   s e l e c t i o n 4  8 9 8 l    
 :���� : O     
 ; < ; r    	 = > = l    ?���� ? 1    ��
�� 
sele��  ��   > o      ���� 0 the_selection   < m      @ @�                                                                                  MACS  alis    r  Macintosh HD               �yA�H+     j
Finder.app                                                       �n�7�?        ����  	                CoreServices    �y�(      �8#�       j   &   %  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   9  A B A l     ��������  ��  ��   B  C D C l     �� E F��   E , &# Loop over the items in the selection    F � G G L #   L o o p   o v e r   t h e   i t e m s   i n   t h e   s e l e c t i o n D  H I H l  - J���� J X   - K�� L K k   ( M M  N O N l   ��������  ��  ��   O  P Q P l   �� R S��   R ; 5# Get the filename and the full POSIX path (for bash)    S � T T j #   G e t   t h e   f i l e n a m e   a n d   t h e   f u l l   P O S I X   p a t h   ( f o r   b a s h ) Q  U V U r      W X W n     Y Z Y 1    ��
�� 
pnam Z o    ���� 0 the_item   X o      ���� 0 	file_name   V  [ \ [ r   ! ( ] ^ ] n   ! & _ ` _ 1   $ &��
�� 
psxp ` l  ! $ a���� a c   ! $ b c b o   ! "���� 0 the_item   c m   " #��
�� 
alis��  ��   ^ o      ���� 0 file_path_p   \  d e d l  ) )��������  ��  ��   e  f g f l  ) )�� h i��   h + %# Get the parent folder's POSIX path.    i � j j J #   G e t   t h e   p a r e n t   f o l d e r ' s   P O S I X   p a t h . g  k l k l  ) )�� m n��   m � �# Thanks to Lri on StackOverflow for this one: http://stackoverflow.com/questions/8280738/folder-path-of-select-file-in-applescript    n � o o #   T h a n k s   t o   L r i   o n   S t a c k O v e r f l o w   f o r   t h i s   o n e :   h t t p : / / s t a c k o v e r f l o w . c o m / q u e s t i o n s / 8 2 8 0 7 3 8 / f o l d e r - p a t h - o f - s e l e c t - f i l e - i n - a p p l e s c r i p t l  p q p r   ) 2 r s r n   ) 0 t u t 1   . 0��
�� 
psxp u l  ) . v���� v c   ) . w x w l  ) , y���� y n   ) , z { z 1   * ,��
�� 
asdr { o   ) *���� 0 the_item  ��  ��   x m   , -��
�� 
alis��  ��   s o      ���� 
0 path_p   q  | } | l  3 3��������  ��  ��   }  ~  ~ l  3 3�� � ���   � ; 5# Set the todo_count to zero (avoids annoying errors)    � � � � j #   S e t   t h e   t o d o _ c o u n t   t o   z e r o   ( a v o i d s   a n n o y i n g   e r r o r s )   � � � r   3 6 � � � m   3 4����   � o      ���� 0 
todo_count   �  � � � l  7 7��������  ��  ��   �  � � � Q   7 N � � � � l  : E � � � � k   : E � �  � � � l  : :�� � ���   � V P# Double-escape the special characters -- once for applescript and once for bash    � � � � � #   D o u b l e - e s c a p e   t h e   s p e c i a l   c h a r a c t e r s   - -   o n c e   f o r   a p p l e s c r i p t   a n d   o n c e   f o r   b a s h �  ��� � r   : E � � � I  : C�� ���
�� .sysoexecTEXT���     TEXT � b   : ? � � � b   : = � � � m   : ; � � � � �  e c h o   ' � o   ; <���� 0 	file_name   � m   = > � � � � � 2 '   |   s e d   ' s _ \ [ [ 0 - 9 ] \ ] \   _ _ '��   � o      ���� 0 	file_name  ��   � ? 9# Remove any existing to do item counts from the filename    � � � � r #   R e m o v e   a n y   e x i s t i n g   t o   d o   i t e m   c o u n t s   f r o m   t h e   f i l e n a m e � R      ������
�� .ascrerr ****      � ****��  ��   � k   M M � �  � � � l  M M�� � ���   � Q K# If SED did not find any task prefix on the filename, it throws and error.    � � � � � #   I f   S E D   d i d   n o t   f i n d   a n y   t a s k   p r e f i x   o n   t h e   f i l e n a m e ,   i t   t h r o w s   a n d   e r r o r . �  ��� � l  M M�� � ���   � ; 5# The file_name is already correct, so we do nothing.    � � � � j #   T h e   f i l e _ n a m e   i s   a l r e a d y   c o r r e c t ,   s o   w e   d o   n o t h i n g .��   �  � � � l  O O��������  ��  ��   �  � � � Q   O n � � � � l  R e � � � � r   R e � � � I  R c�� ���
�� .sysoexecTEXT���     TEXT � b   R _ � � � b   R [ � � � b   R Y � � � m   R U � � � � � " g r e p   - c   ' \ [ \   \ ] '   � m   U X � � � � �  ' � o   Y Z���� 0 file_path_p   � m   [ ^ � � � � �  '��   � o      ���� 0 
todo_count   � . (# Get the number of todo_items with grep    � � � � P #   G e t   t h e   n u m b e r   o f   t o d o _ i t e m s   w i t h   g r e p � R      ������
�� .ascrerr ****      � ****��  ��   � k   m m � �  � � � l  m m�� � ���   � @ :# If GREP didn't find incomplete tasks, it throws an error    � � � � t #   I f   G R E P   d i d n ' t   f i n d   i n c o m p l e t e   t a s k s ,   i t   t h r o w s   a n   e r r o r �  ��� � l  m m�� � ���   � . (# We catch the error and do nothing else    � � � � P #   W e   c a t c h   t h e   e r r o r   a n d   d o   n o t h i n g   e l s e��   �  � � � l  o o��������  ��  ��   �  � � � Q   o � � � � � l  r � � � � � k   r � � �  � � � l  r r�� � ���   � L F# I have no idea why the "?" character does not require escaping here.    � � � � � #   I   h a v e   n o   i d e a   w h y   t h e   " ? "   c h a r a c t e r   d o e s   n o t   r e q u i r e   e s c a p i n g   h e r e . �  � � � r   r � � � � I  r ��� ���
�� .sysoexecTEXT���     TEXT � b   r  � � � b   r { � � � b   r y � � � m   r u � � � � �   g r e p   - c   ' \ [ ? \ ] '   � m   u x � � � � �  ' � o   y z���� 0 file_path_p   � m   { ~ � � � � �  '��   � o      ���� 0 q_count   �  ��� � r   � � � � � [   � � � � � o   � ����� 0 
todo_count   � o   � ����� 0 q_count   � o      ���� 0 
todo_count  ��   � - '# Get the number of remaining questions    � � � � N #   G e t   t h e   n u m b e r   o f   r e m a i n i n g   q u e s t i o n s � R      ������
�� .ascrerr ****      � ****��  ��   � k   � � � �  � � � l  � ��� � ���   � = 7# If GREP didn't find any questions, it throws an error    � � � � n #   I f   G R E P   d i d n ' t   f i n d   a n y   q u e s t i o n s ,   i t   t h r o w s   a n   e r r o r �  ��� � l  � ��� ��    . (# We catch the error and do nothing else    � P #   W e   c a t c h   t h e   e r r o r   a n d   d o   n o t h i n g   e l s e��   �  l  � ���������  ��  ��    l  � �����   7 1# If there are to do items in the file, then. . .    �		 b #   I f   t h e r e   a r e   t o   d o   i t e m s   i n   t h e   f i l e ,   t h e n .   .   . 

 Z   �&�� ?   � � o   � ����� 0 
todo_count   m   � �����   k   � �  l  � �����   P J# . . . prepend the count to the filename and post a notification using QS    � � #   .   .   .   p r e p e n d   t h e   c o u n t   t o   t h e   f i l e n a m e   a n d   p o s t   a   n o t i f i c a t i o n   u s i n g   Q S  r   � � b   � � b   � � b   � �  m   � �!! �""  [  o   � ����� 0 
todo_count   m   � �## �$$  ]   o   � ����� 0 	file_name   o      ���� 0 file_name_new   %&% I  � ���'��
�� .sysoexecTEXT���     TEXT' b   � �()( b   � �*+* b   � �,-, b   � �./. b   � �010 m   � �22 �33  m v   '1 o   � ����� 0 file_path_p  / m   � �44 �55  '   '- o   � ����� 
0 path_p  + o   � ����� 0 file_name_new  ) m   � �66 �77  '��  & 8��8 O  � �9:9 I  � ��;�~
� .DAEDntfynull���    utxt; b   � �<=< b   � �>?> b   � �@A@ b   � �BCB b   � �DED b   � �FGF m   � �HH �II  F i l e   'G o   � ��}�} 0 	file_name  E m   � �JJ �KK  'C o   � ��|
�| 
ret A m   � �LL �MM  h a s  ? o   � ��{�{ 0 
todo_count  = m   � �NN �OO $   i n c o m p l e t e   t a s k s .�~  : m   � �PP�                                                                                  daed  alis    �  Macintosh HD               �yA�H+  Quicksilver.app                                                Ȧ�,-        ����  	                Applications    �y�(      �,c}    �  ��  =Macintosh HD:Users:Administrator:Applications:Quicksilver.app      Q u i c k s i l v e r . a p p    M a c i n t o s h   H D  0Users/Administrator/Applications/Quicksilver.app  /    ��  ��  ��   k   �&QQ RSR l  � ��zTU�z  T T N# Otherwise, strip out any pre-existing count and post a notification using QS   U �VV � #   O t h e r w i s e ,   s t r i p   o u t   a n y   p r e - e x i s t i n g   c o u n t   a n d   p o s t   a   n o t i f i c a t i o n   u s i n g   Q SS WXW r   � �YZY o   � ��y�y 0 	file_name  Z o      �x�x 0 file_name_new  X [\[ I  �	�w]�v
�w .sysoexecTEXT���     TEXT] b   �^_^ b   �`a` b   � �bcb b   � �ded b   � �fgf m   � �hh �ii  m v   'g o   � ��u�u 0 file_path_p  e m   � �jj �kk  '   'c o   � ��t�t 
0 path_p  a o   � �s�s 0 file_name_new  _ m  ll �mm  '�v  \ n�rn O 
&opo I %�qq�p
�q .DAEDntfynull���    utxtq b  !rsr b  tut b  vwv b  xyx m  zz �{{  F i l e   'y o  �o�o 0 	file_name  w m  || �}}  'u o  �n
�n 
ret s m   ~~ � 0 h a s   n o   i n c o m p l e t e   t a s k s .�p  p m  
���                                                                                  daed  alis    �  Macintosh HD               �yA�H+  Quicksilver.app                                                Ȧ�,-        ����  	                Applications    �y�(      �,c}    �  ��  =Macintosh HD:Users:Administrator:Applications:Quicksilver.app      Q u i c k s i l v e r . a p p    M a c i n t o s h   H D  0Users/Administrator/Applications/Quicksilver.app  /    ��  �r   ��� l ''�m�l�k�m  �l  �k  � ��� l ''�j���j  � � �# This bit is for script testing; it reports the variable values and occasionally causes errors that would go unnoticed otherwise   � ��� #   T h i s   b i t   i s   f o r   s c r i p t   t e s t i n g ;   i t   r e p o r t s   t h e   v a r i a b l e   v a l u e s   a n d   o c c a s i o n a l l y   c a u s e s   e r r o r s   t h a t   w o u l d   g o   u n n o t i c e d   o t h e r w i s e� ��� l ''�i���i  � z t# set the_reply to file_path_p & return & path_p & return & file_name & return & todo_count & return & file_name_new   � ��� � #   s e t   t h e _ r e p l y   t o   f i l e _ p a t h _ p   &   r e t u r n   &   p a t h _ p   &   r e t u r n   &   f i l e _ n a m e   &   r e t u r n   &   t o d o _ c o u n t   &   r e t u r n   &   f i l e _ n a m e _ n e w� ��h� l ''�g�f�e�g  �f  �e  �h  �� 0 the_item   L o    �d�d 0 the_selection  ��  ��   I ��� l     �c�b�a�c  �b  �a  � ��`� l      �_���_  � � � SET ASIDE FOR QS INTEGRATIONon open these_items	set the_selection to these_items	repeat with the_item in the_selection
	
	## Do stuff.
			end repeatend open
   � ���H   S E T   A S I D E   F O R   Q S   I N T E G R A T I O N  o n   o p e n   t h e s e _ i t e m s  	 s e t   t h e _ s e l e c t i o n   t o   t h e s e _ i t e m s  	 r e p e a t   w i t h   t h e _ i t e m   i n   t h e _ s e l e c t i o n  
 	 
 	 # #   D o   s t u f f . 
 	 	  	 e n d   r e p e a t  e n d   o p e n 
�`       �^���^  � �]
�] .aevtoappnull  �   � ****� �\��[�Z���Y
�\ .aevtoappnull  �   � ****� k    -��  8��  H�X�X  �[  �Z  � �W�W 0 the_item  � - @�V�U�T�S�R�Q�P�O�N�M�L�K�J � ��I�H�G � � � � � ��F!#�E246PHJ�DLN�Chjlz|~
�V 
sele�U 0 the_selection  
�T 
kocl
�S 
cobj
�R .corecnte****       ****
�Q 
pnam�P 0 	file_name  
�O 
alis
�N 
psxp�M 0 file_path_p  
�L 
asdr�K 
0 path_p  �J 0 
todo_count  
�I .sysoexecTEXT���     TEXT�H  �G  �F 0 q_count  �E 0 file_name_new  
�D 
ret 
�C .DAEDntfynull���    utxt�Y.� *�,E�UO!�[��l kh  ��,E�O��&�,E�O��,�&�,E�OjE�O ��%�%j E�W X  hO a a %�%a %j E�W X  hO "a a %�%a %j E` O�_ E�W X  hO�j Oa �%a %�%E` Oa �%a %�%_ %a %j Oa   a !�%a "%_ #%a $%�%a %%j &UY <�E` Oa '�%a (%�%_ %a )%j Oa   a *�%a +%_ #%a ,%j &UOP[OY��ascr  ��ޭ