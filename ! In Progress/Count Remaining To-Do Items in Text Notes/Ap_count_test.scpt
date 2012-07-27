FasdUAS 1.101.10   ��   ��    k             l     ��  ��    1 +# Count Remaining To-Do Items in Text Notes     � 	 	 V #   C o u n t   R e m a i n i n g   T o - D o   I t e m s   i n   T e x t   N o t e s   
  
 l     ��  ��    l f# Counts the number of lines containing the string for incomplete to-do items and unanswered questions     �   � #   C o u n t s   t h e   n u m b e r   o f   l i n e s   c o n t a i n i n g   t h e   s t r i n g   f o r   i n c o m p l e t e   t o - d o   i t e m s   a n d   u n a n s w e r e d   q u e s t i o n s      l     ��  ��    P J# Based on script by BS0D at http://macscripter.net/viewtopic.php?id=28069     �   � #   B a s e d   o n   s c r i p t   b y   B S 0 D   a t   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 2 8 0 6 9      l     ��������  ��  ��        l     ��  ��    . (# Notes quick reference while scripting:     �   P #   N o t e s   q u i c k   r e f e r e n c e   w h i l e   s c r i p t i n g :      l     ��  ��    * $# - "[ ]" : An incomplete to-do item     �   H #   -   " [   ] "   :   A n   i n c o m p l e t e   t o - d o   i t e m     !   l     �� " #��   " ( "# - "[?]" : An unasnwered question    # � $ $ D #   -   " [ ? ] "   :   A n   u n a s n w e r e d   q u e s t i o n !  % & % l     �� ' (��   ' = 7# - "[x]" : A completed to-do item or answered question    ( � ) ) n #   -   " [ x ] "   :   A   c o m p l e t e d   t o - d o   i t e m   o r   a n s w e r e d   q u e s t i o n &  * + * l     �� , -��   , r l# - "[-]" : A to-do item or question marked to ignore or moved into a formal task/project management system.    - � . . � #   -   " [ - ] "   :   A   t o - d o   i t e m   o r   q u e s t i o n   m a r k e d   t o   i g n o r e   o r   m o v e d   i n t o   a   f o r m a l   t a s k / p r o j e c t   m a n a g e m e n t   s y s t e m . +  / 0 / l     ��������  ��  ��   0  1 2 1 l    7 3���� 3 O     7 4 5 4 k    6 6 6  7 8 7 r    	 9 : 9 l    ;���� ; 1    ��
�� 
sele��  ��   : o      ���� 0 the_selection   8  < = < X   
 . >�� ? > k    ) @ @  A B A r    ! C D C n     E F E 1    ��
�� 
psxp F l    G���� G c     H I H o    ���� 0 the_item   I m    ��
�� 
alis��  ��   D o      ���� 0 file_path_p   B  J K J r   " ' L M L n   " % N O N 1   # %��
�� 
pnam O o   " #���� 0 the_item   M o      ���� 0 	file_name   K  P Q P l  ( (��������  ��  ��   Q  R�� R l  ( (��������  ��  ��  ��  �� 0 the_item   ? o    ���� 0 the_selection   =  S�� S r   / 6 T U T b   / 4 V W V b   / 2 X Y X o   / 0���� 0 file_path_p   Y o   0 1��
�� 
ret  W o   2 3���� 0 	file_name   U o      ���� 0 	the_reply  ��   5 m      Z Z�                                                                                  MACS  alis    r  Macintosh HD               �yA�H+     j
Finder.app                                                       �n�7�?        ����  	                CoreServices    �y�(      �8#�       j   &   %  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��   2  [ \ [ l     ��������  ��  ��   \  ]�� ] l      �� ^ _��   ^=7 SET ASIDE FOR QS INTEGRATIONon open these_items	set the_selection to these_items	repeat with the_item in the_selection		set file_path_p to POSIX path of (the_item as alias)		set file_name to name of the_item
			end repeat
	tell application "Quicksilver" to show notification "NOTIFICATION HERE"end open
    _ � ` `n   S E T   A S I D E   F O R   Q S   I N T E G R A T I O N  o n   o p e n   t h e s e _ i t e m s  	 s e t   t h e _ s e l e c t i o n   t o   t h e s e _ i t e m s  	 r e p e a t   w i t h   t h e _ i t e m   i n   t h e _ s e l e c t i o n  	 	 s e t   f i l e _ p a t h _ p   t o   P O S I X   p a t h   o f   ( t h e _ i t e m   a s   a l i a s )  	 	 s e t   f i l e _ n a m e   t o   n a m e   o f   t h e _ i t e m 
 	 	  	 e n d   r e p e a t 
 	 t e l l   a p p l i c a t i o n   " Q u i c k s i l v e r "   t o   s h o w   n o t i f i c a t i o n   " N O T I F I C A T I O N   H E R E "  e n d   o p e n 
��       �� a b��   a ��
�� .aevtoappnull  �   � **** b �� c���� d e��
�� .aevtoappnull  �   � **** c k     7 f f  1����  ��  ��   d ���� 0 the_item   e  Z������������������������
�� 
sele�� 0 the_selection  
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
alis
�� 
psxp�� 0 file_path_p  
�� 
pnam�� 0 	file_name  
�� 
ret �� 0 	the_reply  �� 8� 4*�,E�O #�[��l kh  ��&�,E�O��,E�OP[OY��O��%�%E�Uascr  ��ޭ