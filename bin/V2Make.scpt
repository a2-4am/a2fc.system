FasdUAS 1.101.10   ��   ��    k             l     ��  ��    > 8 takes 2 command-line parameters: directory and pathname     � 	 	 p   t a k e s   2   c o m m a n d - l i n e   p a r a m e t e r s :   d i r e c t o r y   a n d   p a t h n a m e   
  
 l     ��  ��    + % and mounts that in S6,D1 and reboots     �   J   a n d   m o u n t s   t h a t   i n   S 6 , D 1   a n d   r e b o o t s      l     ��  ��    , & then waits a bit and presses <RETURN>     �   L   t h e n   w a i t s   a   b i t   a n d   p r e s s e s   < R E T U R N >      l     ��  ��    , & because my default Virtual ][ machine     �   L   b e c a u s e   m y   d e f a u l t   V i r t u a l   ] [   m a c h i n e      l     ��  ��    , & boots to a hard drive with ProSel and     �   L   b o o t s   t o   a   h a r d   d r i v e   w i t h   P r o S e l   a n d      l     ��   !��     + % pressing <RETURN> will boot slot 6.     ! � " " J   p r e s s i n g   < R E T U R N >   w i l l   b o o t   s l o t   6 .     # $ # l     �� % &��   % > 8 adapted from Blondihacks Makefile script for Virtual ][    & � ' ' p   a d a p t e d   f r o m   B l o n d i h a c k s   M a k e f i l e   s c r i p t   f o r   V i r t u a l   ] [ $  ( ) ( l     �� * +��   * , & http://www.quinndunki.com/blondihacks    + � , , L   h t t p : / / w w w . q u i n n d u n k i . c o m / b l o n d i h a c k s )  - . - l     ��������  ��  ��   .  / 0 / i      1 2 1 I     �� 3��
�� .aevtoappnull  �   � **** 3 o      ���� 0 argv  ��   2 k     d 4 4  5 6 5 r      7 8 7 n      9 : 9 4    �� ;
�� 
cobj ; m    ����  : o     ���� 0 argv   8 o      ���� 0 
targetpath 
TARGETPATH 6  < = < r     > ? > n     @ A @ 4    �� B
�� 
cobj B m   	 
����  A o    ���� 0 argv   ? o      ���� 0 	diskimage 	DISKIMAGE =  C D C l   ��������  ��  ��   D  E�� E O    d F G F k    c H H  I J I I   ������
�� .miscactvnull��� ��� null��  ��   J  K L K l   ��������  ��  ��   L  M�� M O    c N O N k    b P P  Q R Q I   '�� S��
�� .Vi][Ejctnull���    Devi S 4    #�� T
�� 
Devi T m   ! " U U � V V  S 6 D 1��   R  W X W I  ( 6�� Y Z
�� .Vi][Instnull���    utxt Y b   ( - [ \ [ b   ( + ] ^ ] o   ( )���� 0 
targetpath 
TARGETPATH ^ m   ) * _ _ � ` `  / \ o   + ,���� 0 	diskimage 	DISKIMAGE Z �� a��
�� 
InsD a 4   . 2�� b
�� 
Devi b m   0 1 c c � d d  S 6 D 1��   X  e f e I  7 <�� g��
�� .sysodelanull��� ��� nmbr g m   7 8 h h ?�      ��   f  i j i I  = B������
�� .Vi][Bootnull���    Vdoc��  ��   j  k l k W   C Z�� m��   m E   G U n o n n   G Q p q p 4   L Q�� r
�� 
Slin r m   O P����  q 1   G L��
�� 
Tscr o m   Q T s s � t t  B o o t   s l o t   6 l  u�� u I  [ b�� v��
�� .Vi][TypCnull���    utxt v m   [ ^ w w � x x  M��  ��   O 4   �� y
�� 
Vdoc y m    ���� ��   G m     z z�                                                                                  Vi][  alis    @  MP                         ԛ��H+     GVirtual ][.app                                                   ���}N        ����  	                Applications    ԛ��      ��Þ       G  MP:Applications: Virtual ][.app     V i r t u a l   ] [ . a p p    M P  Applications/Virtual ][.app   / ��  ��   0  {�� { l     ��������  ��  ��  ��       �� | } ~ ����   | ��������
�� .aevtoappnull  �   � ****�� 0 
targetpath 
TARGETPATH�� 0 	diskimage 	DISKIMAGE��   } �� 2���� � ���
�� .aevtoappnull  �   � ****�� 0 argv  ��   � ���� 0 argv   � ������ z������ U�� _�� c�� h�������� s w��
�� 
cobj�� 0 
targetpath 
TARGETPATH�� 0 	diskimage 	DISKIMAGE
�� .miscactvnull��� ��� null
�� 
Vdoc
�� 
Devi
�� .Vi][Ejctnull���    Devi
�� 
InsD
�� .Vi][Instnull���    utxt
�� .sysodelanull��� ��� nmbr
�� .Vi][Bootnull���    Vdoc
�� 
Tscr
�� 
Slin
�� .Vi][TypCnull���    utxt�� e��k/E�O��l/E�O� S*j O*�k/ E*��/j O��%�%�*��/l O�j O*j O h*a ,a l/a hY��Oa j UU ~ � � � H / U s e r s / m a r k / D o c u m e n t s / a 2 / a 2 f c . s y s t e m  � � �  b u i l d / a 2 f c . p o��  ascr  ��ޭ