FasdUAS 1.101.10   ��   ��    k             l     ��  ��    ? 9 Lock and Unlock Files (Add or Remove 'uchg' flag) script     � 	 	 r   L o c k   a n d   U n l o c k   F i l e s   ( A d d   o r   R e m o v e   ' u c h g '   f l a g )   s c r i p t   
  
 l     ��  ��    8 2 -- Assign a keyboard shortcut (e.g., w/ QuicKeys)     �   d   - -   A s s i g n   a   k e y b o a r d   s h o r t c u t   ( e . g . ,   w /   Q u i c K e y s )      l     ��  ��    @ : Christopher Harwood; ckharwood@wisc.edu / charwood@vt.edu     �   t   C h r i s t o p h e r   H a r w o o d ;   c k h a r w o o d @ w i s c . e d u   /   c h a r w o o d @ v t . e d u      l     ��������  ��  ��     ��  l    ^ ����  O     ^    k    ]       l   ��������  ��  ��        l   ��   ��    8 2 Compel the current Finder selection into an alias      � ! ! d   C o m p e l   t h e   c u r r e n t   F i n d e r   s e l e c t i o n   i n t o   a n   a l i a s   " # " l   �� $ %��   $ E ? The selection object itself does not contain the 'locked' flag    % � & & ~   T h e   s e l e c t i o n   o b j e c t   i t s e l f   d o e s   n o t   c o n t a i n   t h e   ' l o c k e d '   f l a g #  ' ( ' r     ) * ) c    	 + , + l    -���� - 1    ��
�� 
sele��  ��   , m    ��
�� 
alis * o      ���� 0 	this_item   (  . / . l   ��������  ��  ��   /  0 1 0 l   �� 2 3��   2 6 0 Error trap (probably unnecessary at this point)    3 � 4 4 `   E r r o r   t r a p   ( p r o b a b l y   u n n e c e s s a r y   a t   t h i s   p o i n t ) 1  5�� 5 Q    ] 6 7�� 6 k    T 8 8  9 : 9 l   ��������  ��  ��   :  ; < ; l   �� = >��   = ' ! If the item is locked, unlock it    > � ? ? B   I f   t h e   i t e m   i s   l o c k e d ,   u n l o c k   i t <  @ A @ l   �� B C��   B G A Error trap included in case something else is blocking access to    C � D D �   E r r o r   t r a p   i n c l u d e d   i n   c a s e   s o m e t h i n g   e l s e   i s   b l o c k i n g   a c c e s s   t o A  E F E l   �� G H��   G $  -- the 'uchg' flag.  (Messy.)    H � I I <   - -   t h e   ' u c h g '   f l a g .     ( M e s s y . ) F  J K J Z    I L M N�� L =    O P O n     Q R Q 1    ��
�� 
aslk R o    ���� 0 	this_item   P m    ��
�� boovtrue M k    5 S S  T U T Q    3 V W�� V k    * X X  Y Z Y r     [ \ [ m    ��
�� boovfals \ n       ] ^ ] 1    ��
�� 
aslk ^ o    ���� 0 	this_item   Z  _ ` _ R     $������
�� .ascrerr ****      � ****��  ��   `  a�� a I  % *�� b��
�� .sysodlogaskr        TEXT b m   % & c c � d d X U n a b l e   t o   l o c k   t h e   c u r r e n t   F i n d e r   s e l e c t i o n .��  ��   W R      ������
�� .ascrerr ****      � ****��  ��  ��   U  e f e l  4 4��������  ��  ��   f  g�� g l  4 4�� h i��   h ( " If the item is unlocked, lock it.    i � j j D   I f   t h e   i t e m   i s   u n l o c k e d ,   l o c k   i t .��   N  k l k =  8 = m n m n   8 ; o p o 1   9 ;��
�� 
aslk p o   8 9���� 0 	this_item   n m   ; <��
�� boovfals l  q�� q r   @ E r s r m   @ A��
�� boovtrue s n       t u t 1   B D��
�� 
aslk u o   A B���� 0 	this_item  ��  ��   K  v w v l  J J��������  ��  ��   w  x y x l  J J�� z {��   z * $ Catch errors with the boolean check    { � | | H   C a t c h   e r r o r s   w i t h   t h e   b o o l e a n   c h e c k y  } ~ } R   J N������
�� .ascrerr ****      � ****��  ��   ~  ��  I  O T�� ���
�� .sysodlogaskr        TEXT � m   O P � � � � � � U n a b l e   t o   d e t e r m i n e   w h e t h e r   t h e   c u r r e n t   F i n d e r   s e l e c t i o n   i s   l o c k e d   o r   l o c k a b l e .��  ��   7 R      ������
�� .ascrerr ****      � ****��  ��  ��  ��    m      � ��                                                                                  MACS  alis    r  Macintosh HD               �yA�H+     j
Finder.app                                                       �n�7�?        ����  	                CoreServices    �y�(      �8#�       j   &   %  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     ^ � �  ����  ��  ��   �   � 
 ��������� c������ �
�� 
sele
�� 
alis�� 0 	this_item  
�� 
aslk
�� .sysodlogaskr        TEXT��  ��  �� _� [*�,�&E�O J��,e  # f��,FO)jhO�j W X  hOPY ��,f  
e��,FY hO)jhO�j W X  hU ascr  ��ޭ