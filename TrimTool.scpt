FasdUAS 1.101.10   ��   ��    k             l     ����  r       	  m      
 
 �   � / U s e r s / S h a r e d / D r o p b o x / 0 3 _ D e v e l o p e m e n t / 0 2 _ P r o j e c t s / 1 _ R a d i o R e t a i l / A u d i o T o o l s / T r i m S i l e n c e / C o n t e n t s / R e s o u r c e s / l i b s / s o x p r o c 	 o      ���� 0 soxproc SoXProc��  ��        l     ��������  ��  ��        l     ��  ��     # Paths     �    #   P a t h s      l     ��  ��      Path To This Process     �   *   P a t h   T o   T h i s   P r o c e s s      l    ����  r        I   	�� ��
�� .earsffdralis        afdr   f    ��    o      ���� 0 pathme pathMe��  ��        l     ��������  ��  ��       !   l    "���� " r     # $ # l    %���� % b     & ' & I    �� (���� 0 	filestuff 	fileStuff (  ) * ) o    ���� 0 pathme pathMe *  +�� + m    ���� ��  ��   ' m     , , � - -  / l i b s / s o x p r o c��  ��   $ o      ���� 0 soxproc SoXProc��  ��   !  . / . l     ��������  ��  ��   /  0 1 0 l   # 2���� 2 r    # 3 4 3 n    ! 5 6 5 1    !��
�� 
strq 6 l    7���� 7 n     8 9 8 1    ��
�� 
psxp 9 l    :���� : I   ������
�� .sysostflalis    ��� null��  ��  ��  ��  ��  ��   4 o      ���� 0 thefiles theFiles��  ��   1  ; < ; l     ��������  ��  ��   <  = > = l     ��������  ��  ��   >  ? @ ? l     �� A B��   A  >  Trim the Ends    B � C C   >     T r i m   t h e   E n d s @  D E D l  $ 0 F���� F I  $ 0�� G H
�� .sysodlogaskr        TEXT G m   $ % I I � J J ` W o u l d   L i k e   T o   T r i m   T h e   S i l e n c e   A t   T h e   F i l e   E n d s ? H �� K L
�� 
btns K J   & * M M  N O N m   & ' P P � Q Q  Y e s O  R�� R m   ' ( S S � T T  N o��   L �� U��
�� 
dflt U m   + ,���� ��  ��  ��   E  V W V l  1 � X���� X Z   1 � Y Z�� [ Y =  1 < \ ] \ l  1 8 ^���� ^ n   1 8 _ ` _ 1   4 8��
�� 
bhit ` l  1 4 a���� a 1   1 4��
�� 
rslt��  ��  ��  ��   ] m   8 ; b b � c c  Y e s Z k   ? � d d  e f e I  ? L�� g h
�� .sysodlogaskr        TEXT g m   ? B i i � j j H P l e a s e   W a i t   W h i l e   F i l e s   A r e   T r i m m e d ! h �� k��
�� 
btns k J   C H l l  m�� m m   C F n n � o o  O k��  ��   f  p q p r   M T r s r m   M P t t � u u ~ s i l e n c e   1   0 . 0 1   - 6 0 d   r e v e r s e   s i l e n c e   1   0 . 0 1   - 6 0 d   r e v e r s e   p a d   0   0 s o      ���� 0 
theprocess 
theProcess q  v w v r   U ` x y x m   U X z z � { {   y n      | } | 1   [ _��
�� 
txdl } 1   X [��
�� 
ascr w  ~  ~ l  a a�� � ���   � 3 -set trimExt to trim_line(currencyExt, ".", 0)    � � � � Z s e t   t r i m E x t   t o   t r i m _ l i n e ( c u r r e n c y E x t ,   " . " ,   0 )   � � � r   a h � � � m   a d � � � � �  w a v � o      ���� 0 trimext trimExt �  � � � I  i ��� ���
�� .sysoexecTEXT���     TEXT � b   i � � � � b   i | � � � b   i x � � � b   i t � � � b   i p � � � b   i n � � � o   i j���� 0 soxproc SoXProc � m   j m � � � � �    � o   n o���� 0 thefiles theFiles � m   p s � � � � �    � o   t w���� 0 trimext trimExt � m   x { � � � � �    � o   | ���� 0 
theprocess 
theProcess��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  ��� � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � . F i l e   T r i m m i n g   C o m p l e t e ! � �� ���
�� 
btns � J   � � � �  ��� � m   � � � � � � �  O k��  ��  ��  ��   [ l  � ��� � ���   � &   action for 2nd button goes here    � � � � @   a c t i o n   f o r   2 n d   b u t t o n   g o e s   h e r e��  ��   W  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  # Get the file stuff.    � � � � * #   G e t   t h e   f i l e   s t u f f . �  � � � l     �� � ���   � 3 - Get the file name, ext, path or path alias.     � � � � Z   G e t   t h e   f i l e   n a m e ,   e x t ,   p a t h   o r   p a t h   a l i a s .   �  ��� � i      � � � I      �� ����� 0 	filestuff 	fileStuff �  � � � o      ���� 0 thefile theFile �  ��� � o      ���� 0 	theoption 	theOption��  ��   � k     O � �  � � � l     �� � ���   � Q K Option (1)thePosixFile (2)fileName (3)fileExt (4)filePath (5)filePathAlias    � � � � �   O p t i o n   ( 1 ) t h e P o s i x F i l e   ( 2 ) f i l e N a m e   ( 3 ) f i l e E x t   ( 4 ) f i l e P a t h   ( 5 ) f i l e P a t h A l i a s �  � � � r      � � � J     ����   � o      ���� 0 
theresults 
theResults �  � � � r    
 � � � n     � � � 1    ��
�� 
psxp � o    ���� 0 thefile theFile � o      ���� 0 theposixfile thePosixFile �  � � � r     � � � l    ����� � I   �� ���
�� .sysoexecTEXT���     TEXT � b     � � � m     � � � � �  b a s e n a m e     � n     � � � 1    ��
�� 
strq � o    ���� 0 theposixfile thePosixFile��  ��  ��   � o      ���� 0 filename fileName �  � � � r    $ � � � l   " ����� � I   "�� ���
�� .sysoexecTEXT���     TEXT � b     � � � b     � � � m     � � � � �  f i l e E x t = $ ( e c h o   � n     � � � 1    ��
�� 
strq � o    ���� 0 theposixfile thePosixFile � m     � � � � � J   |   s e d   - e   ' s / . * \ . / / ' )   ;   e c h o   $ f i l e E x t��  ��  ��   � o      ���� 0 fileext fileExt �  � � � r   % 2 � � � l  % 0 ���� � I  % 0�~ ��}
�~ .sysoexecTEXT���     TEXT � b   % , � � � m   % & � � � � �  d i r n a m e   � n   & + � � � 1   ) +�|
�| 
strq � n   & ) � � � 1   ' )�{
�{ 
psxp � o   & '�z�z 0 theposixfile thePosixFile�}  ��  �   � o      �y�y 0 filepath filePath �  � � � r   3 ;   c   3 9 4   3 7�x
�x 
psxf o   5 6�w�w 0 theposixfile thePosixFile m   7 8�v
�v 
alis o      �u�u 0 filepathalias filePathAlias �  r   < E J   < C		 

 o   < =�t�t 0 theposixfile thePosixFile  o   = >�s�s 0 filename fileName  o   > ?�r�r 0 fileext fileExt  o   ? @�q�q 0 filepath filePath �p o   @ A�o�o 0 filepathalias filePathAlias�p   o      �n�n 0 
theresults 
theResults  r   F L n   F J 4   G J�m
�m 
cobj o   H I�l�l 0 	theoption 	theOption o   F G�k�k 0 
theresults 
theResults o      �j�j 0 	theresult 	theResult �i L   M O o   M N�h�h 0 	theresult 	theResult�i  ��       
�g ! t ��f�g   �e�d�c�b�a�`�_�^�e 0 	filestuff 	fileStuff
�d .aevtoappnull  �   � ****�c 0 soxproc SoXProc�b 0 pathme pathMe�a 0 thefiles theFiles�` 0 
theprocess 
theProcess�_ 0 trimext trimExt�^   �] ��\�["#�Z�] 0 	filestuff 	fileStuff�\ �Y$�Y $  �X�W�X 0 thefile theFile�W 0 	theoption 	theOption�[  " 	�V�U�T�S�R�Q�P�O�N�V 0 thefile theFile�U 0 	theoption 	theOption�T 0 
theresults 
theResults�S 0 theposixfile thePosixFile�R 0 filename fileName�Q 0 fileext fileExt�P 0 filepath filePath�O 0 filepathalias filePathAlias�N 0 	theresult 	theResult# �M ��L�K � � ��J�I�H�G
�M 
psxp
�L 
strq
�K .sysoexecTEXT���     TEXT
�J 
psxf
�I 
alis�H 
�G 
cobj�Z PjvE�O��,E�O��,%j E�O��,%�%j E�O��,�,%j E�O*�/�&E�O������vE�O��/E�O� �F%�E�D&'�C
�F .aevtoappnull  �   � ****% k     �((  ))  **   ++  0,,  D--  V�B�B  �E  �D  &  ' # 
�A�@�?�>�= ,�<�;�:�9 I�8 P S�7�6�5�4 b i n t�3 z�2�1 ��0 � � ��/ � ��A 0 soxproc SoXProc
�@ .earsffdralis        afdr�? 0 pathme pathMe�> �= 0 	filestuff 	fileStuff
�< .sysostflalis    ��� null
�; 
psxp
�: 
strq�9 0 thefiles theFiles
�8 
btns
�7 
dflt
�6 .sysodlogaskr        TEXT
�5 
rslt
�4 
bhit�3 0 
theprocess 
theProcess
�2 
ascr
�1 
txdl�0 0 trimext trimExt
�/ .sysoexecTEXT���     TEXT�C ��E�O)j E�O*��l+ �%E�O*j �,�,E�O����lv�l� O_ a ,a   Xa �a kvl Oa E` Oa _ a ,FOa E` O�a %�%a %_ %a %_ %j  Oa !�a "kvl Y h �.. Z / U s e r s / s t u d i o t w o / g i t / t r i m s i l e n c e / l i b s / s o x p r o c �alis    �   10.8.5                     �T#H+   7^�TrimTool.scpt                                                   7`H��RosasToyS����  	                trimsilence     �8      ��2     7^� 7I� *�R �9  810.8.5:Users: studiotwo: git: trimsilence: TrimTool.scpt    T r i m T o o l . s c p t    1 0 . 8 . 5  -Users/studiotwo/git/trimsilence/TrimTool.scpt   /    ��  ! �// f ' / U s e r s / s t u d i o t w o / g i t / t r i m s i l e n c e / t e s t f i l e r s / t e s t / '�f   ascr  ��ޭ