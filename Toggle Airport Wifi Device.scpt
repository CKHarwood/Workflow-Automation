FasdUAS 1.101.10   ��   ��    k             l     ��  ��    #  Toggle AirPort Device On/Off     � 	 	 :   T o g g l e   A i r P o r t   D e v i c e   O n / O f f   
  
 l     ��������  ��  ��        l     ��  ��    B < This script will enable the airport card if it is disabled,     �   x   T h i s   s c r i p t   w i l l   e n a b l e   t h e   a i r p o r t   c a r d   i f   i t   i s   d i s a b l e d ,      l     ��  ��    4 . or disable the airport card if it is enabled.     �   \   o r   d i s a b l e   t h e   a i r p o r t   c a r d   i f   i t   i s   e n a b l e d .      l     ��  ��    < 6 From: https://github.com/nomadcoder/launchbar-scripts     �   l   F r o m :   h t t p s : / / g i t h u b . c o m / n o m a d c o d e r / l a u n c h b a r - s c r i p t s      l     ��  ��    ( " By: https://github.com/nomadcoder     �   D   B y :   h t t p s : / / g i t h u b . c o m / n o m a d c o d e r     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $ , & Fetch the name of your AirPort Device    % � & & L   F e t c h   t h e   n a m e   o f   y o u r   A i r P o r t   D e v i c e #  ' ( ' l     )���� ) r      * + * I    �� ,��
�� .sysoexecTEXT���     TEXT , m      - - � . . � / u s r / s b i n / n e t w o r k s e t u p   - l i s t a l l h a r d w a r e p o r t s   |   a w k   ' { i f ( $ 3 = = " W i - F i " ) { g e t l i n e ; p r i n t } } '   |   a w k   ' { p r i n t   $ 2 } '��   + o      ���� 0 airportdevice airPortDevice��  ��   (  / 0 / l     ��������  ��  ��   0  1 2 1 l     �� 3 4��   3 4 . Fetch the current state of the AirPort device    4 � 5 5 \   F e t c h   t h e   c u r r e n t   s t a t e   o f   t h e   A i r P o r t   d e v i c e 2  6 7 6 l    8���� 8 r     9 : 9 I   �� ;��
�� .sysoexecTEXT���     TEXT ; l    <���� < b     = > = b     ? @ ? m    	 A A � B B < n e t w o r k s e t u p   - g e t a i r p o r t p o w e r   @ o   	 
���� 0 airportdevice airPortDevice > m     C C � D D &   |   a w k   ' { p r i n t   $ 4 } '��  ��  ��   : o      ���� 0 airportpower airPortPower��  ��   7  E F E l     ��������  ��  ��   F  G H G l   3 I���� I Z    3 J K�� L J =    M N M o    ���� 0 airportpower airPortPower N m     O O � P P  o n K k    % Q Q  R S R I    !�� T���� 0 
togglewifi 
toggleWifi T  U V U m     W W � X X  o f f V  Y�� Y o    ���� 0 airportdevice airPortDevice��  ��   S  Z�� Z r   " % [ \ [ m   " #��
�� boovfals \ o      ���� 0 apstatus apStatus��  ��   L k   ( 3 ] ]  ^ _ ^ I   ( /�� `���� 0 
togglewifi 
toggleWifi `  a b a m   ) * c c � d d  o n b  e�� e o   * +���� 0 airportdevice airPortDevice��  ��   _  f�� f r   0 3 g h g m   0 1��
�� boovtrue h o      ���� 0 apstatus apStatus��  ��  ��   H  i j i l     ��������  ��  ��   j  k�� k i      l m l I      �� n���� 0 
togglewifi 
toggleWifi n  o p o o      ���� 	0 value   p  q�� q o      ���� 
0 device  ��  ��   m I    �� r��
�� .sysoexecTEXT���     TEXT r l     s���� s b      t u t b      v w v b      x y x m      z z � { { P / u s r / s b i n / n e t w o r k s e t u p   - s e t a i r p o r t p o w e r   y o    ���� 
0 device   w m     | | � } }    u o    ���� 	0 value  ��  ��  ��  ��       �� ~  ���   ~ ������ 0 
togglewifi 
toggleWifi
�� .aevtoappnull  �   � ****  �� m���� � ����� 0 
togglewifi 
toggleWifi�� �� ���  �  ������ 	0 value  �� 
0 device  ��   � ������ 	0 value  �� 
0 device   �  z |��
�� .sysoexecTEXT���     TEXT�� �%�%�%j  � �� ����� � ���
�� .aevtoappnull  �   � **** � k     3 � �  ' � �  6 � �  G����  ��  ��   �   �  -���� A C�� O W���� c
�� .sysoexecTEXT���     TEXT�� 0 airportdevice airPortDevice�� 0 airportpower airPortPower�� 0 
togglewifi 
toggleWifi�� 0 apstatus apStatus�� 4�j E�O��%�%j E�O��  *��l+ OfE�Y *��l+ OeE�ascr  ��ޭ