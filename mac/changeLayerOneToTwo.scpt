FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Halve Note Lengths     � 	 	 &   H a l v e   N o t e   L e n g t h s   
  
 l     ��  ��    3 - version 1.0 on 2015-07-09 in Freund's office     �   Z   v e r s i o n   1 . 0   o n   2 0 1 5 - 0 7 - 0 9   i n   F r e u n d ' s   o f f i c e      l     ��������  ��  ��        l     ��  ��      set theFinale     �      s e t   t h e F i n a l e      l    - ����  O     -    Q    ,     r        6      !   n     " # " 1    ��
�� 
pnam # 4   �� $
�� 
prcs $ m    ����  ! C    % & % 1    ��
�� 
pnam & m     ' ' � ( (  F i n a l e  o      ���� 0 	thefinale 	theFinale  R      ���� )
�� .ascrerr ****      � ****��   ) �� *��
�� 
errn * d       + + m      �������    k   $ , , ,  - . - I  $ )�� /��
�� .sysodlogaskr        TEXT / m   $ % 0 0 � 1 1 H F i n a l e   d o e s n ' t   a p p e a r   t o   b e   r u n n i n g .��   .  2�� 2 L   * ,����  ��    5     �� 3��
�� 
capp 3 m     4 4 � 5 5  s e v s
�� kfrmID  ��  ��     6 7 6 l     ��������  ��  ��   7  8 9 8 l     �� : ;��   : 1 +--------------ACTUAL SCRIPT----------------    ; � < < V - - - - - - - - - - - - - - A C T U A L   S C R I P T - - - - - - - - - - - - - - - - 9  = > = l     ��������  ��  ��   >  ? @ ? l  . h A���� A O   . h B C B k   2 g D D  E F E I   2 8�� G���� 0 activate_window   G  H�� H o   3 4���� 0 	thefinale 	theFinale��  ��   F  I J I I   9 C�� K���� 0 
menu_click   K  L�� L J   : ? M M  N O N o   : ;���� 0 	thefinale 	theFinale O  P Q P m   ; < R R � S S  E d i t Q  T�� T m   < = U U � V V " M o v e / C o p y   L a y e r s &��  ��  ��   J  W X W I   D M�� Y���� 0 win_wait_active   Y  Z [ Z m   E H \ \ � ] ]   M o v e / C o p y   L a y e r s [  ^�� ^ o   H I���� 0 	thefinale 	theFinale��  ��   X  _ ` _ I   N Z�� a���� 0 check_it   a  b c b m   O R d d � e e 0 C o n t e n t s   o f   L a y e r   1   I n t o c  f g f m   R U h h � i i   M o v e / C o p y   L a y e r s g  j�� j o   U V���� 0 	thefinale 	theFinale��  ��   `  k�� k I   [ g�� l���� 0 click_button   l  m n m m   \ _ o o � p p  O K n  q r q m   _ b s s � t t   M o v e / C o p y   L a y e r s r  u�� u o   b c���� 0 	thefinale 	theFinale��  ��  ��   C o   . /���� 0 helpers Helpers��  ��   @  v w v l     ��������  ��  ��   w  x y x i      z { z I      �������� 0 kill_script  ��  ��   { O    
 | } | I   	������
�� .aevtquitnull��� ��� null��  ��   } m     ��
�� misccura y  ~  ~ l     ��������  ��  ��     � � � i     � � � I      �� ����� 0 activate_window   �  ��� � o      ���� 0 window_title  ��  ��   � O     - � � � Q    , � � � � O    � � � r     � � � m    ��
�� boovtrue � 1    ��
�� 
pisf � 4    �� �
�� 
prcs � o    ���� 0 window_title   � R      ���� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � d       � � m      ����'��   � k     , � �  � � � I    )�� ���
�� .sysodlogaskr        TEXT � b     % � � � b     # � � � m     ! � � � � �  T h e   w i n d o w   ' � o   ! "���� 0 window_title   � m   # $ � � � � � | '   d o e s n ' t   s e e m   t o   e x i s t .   S o   w e   c a n ' t   b r i n g   i t   t o   t h e   f r o n t . . . !��   �  ��� � L   * ,����  ��   � 5     �� ���
�� 
capp � m     � � � � �  s e v s
�� kfrmID   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 + `menu_click`, by Jacob Rus, September 2006    � � � � V   ` m e n u _ c l i c k ` ,   b y   J a c o b   R u s ,   S e p t e m b e r   2 0 0 6 �  � � � l     �� � ���   �       � � � �    �  � � � l     �� � ���   � I C Accepts a list of form: `{"Finder", "View", "Arrange By", "Date"}`    � � � � �   A c c e p t s   a   l i s t   o f   f o r m :   ` { " F i n d e r " ,   " V i e w " ,   " A r r a n g e   B y " ,   " D a t e " } ` �  � � � l     �� � ���   � K E Execute the specified menu item.  In this case, assuming the Finder     � � � � �   E x e c u t e   t h e   s p e c i f i e d   m e n u   i t e m .     I n   t h i s   c a s e ,   a s s u m i n g   t h e   F i n d e r   �  � � � l     �� � ���   � I C is the active application, arranging the frontmost folder by date.    � � � � �   i s   t h e   a c t i v e   a p p l i c a t i o n ,   a r r a n g i n g   t h e   f r o n t m o s t   f o l d e r   b y   d a t e . �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� 0 check_it   �  � � � o      ���� 0 checkboxtext checkBoxText �  � � � o      ���� 0 windowtitle windowTitle �  ��� � o      ���� 0 appname appName��  ��   � O    . � � � O    - � � � k    , � �  � � � r     � � � n     � � � 4    �� �
�� 
chbx � o    ���� 0 checkboxtext checkBoxText � 4    �� �
�� 
cwin � o    ���� 0 windowtitle windowTitle � o      ���� 0 thecheckbox theCheckbox �  ��� � O    , � � � Z   + � ����� � H     � � l    ����� � c     � � � n    � � � 1    ��
�� 
valL �  g     � m    ��
�� 
bool��  ��   � I  " '�� ���
�� .prcsclicnull��� ��� uiel � o   " #���� 0 thecheckbox theCheckbox��  ��  ��   � o    ���� 0 thecheckbox theCheckbox��   � 4    �� �
�� 
prcs � o    ���� 0 appname appName � m      � ��                                                                                  sevs  alis    �  Macintosh HD               ѱ�yH+   �System Events.app                                               �E����        ����  	                CoreServices    Ѳ�      ����     � � �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � l     ��~�}�  �~  �}   �  � � � i     � � � I      �| ��{�| 0 select_radio_button   �  � � � o      �z�z "0 radiobuttonname radioButtonName �  � � � o      �y�y 0 windowtitle windowTitle �  ��x � o      �w�w 0 appname appName�x  �{   � O     � � � O     � � � O     � � � I   �v ��u
�v .prcsclicnull��� ��� uiel � 4    �t �
�t 
radB � o    �s�s "0 radiobuttonname radioButtonName�u   � 4    �r �
�r 
cwin � o    �q�q 0 windowtitle windowTitle � 4    �p �
�p 
prcs � o    �o�o 0 appname appName � m      � ��                                                                                  sevs  alis    �  Macintosh HD               ѱ�yH+   �System Events.app                                               �E����        ����  	                CoreServices    Ѳ�      ����     � � �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � l     �n�m�l�n  �m  �l   �    i     I      �k�j�k 0 
uncheck_it    o      �i�i 0 checkboxtext checkBoxText  o      �h�h 0 windowtitle windowTitle 	�g	 o      �f�f 0 appname appName�g  �j   O    -

 O    , k    +  r     n     4    �e
�e 
chbx o    �d�d 0 checkboxtext checkBoxText 4    �c
�c 
cwin o    �b�b 0 windowtitle windowTitle o      �a�a 0 thecheckbox theCheckbox �` O    + Z   *�_�^ l   �]�\ c     n     1    �[
�[ 
valL   g     m    �Z
�Z 
bool�]  �\   I  ! &�Y!�X
�Y .prcsclicnull��� ��� uiel! o   ! "�W�W 0 thecheckbox theCheckbox�X  �_  �^   o    �V�V 0 thecheckbox theCheckbox�`   4    �U"
�U 
prcs" o    �T�T 0 appname appName m     ##�                                                                                  sevs  alis    �  Macintosh HD               ѱ�yH+   �System Events.app                                               �E����        ����  	                CoreServices    Ѳ�      ����     � � �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   $%$ l     �S�R�Q�S  �R  �Q  % &'& i    ()( I      �P*�O�P 0 basic_dropdown  * +,+ o      �N�N 0 menuitemtitle menuItemTitle, -.- o      �M�M 0 
menunumber 
menuNumber. /0/ o      �L�L &0 popupbuttonnumber popUpButtonNumber0 121 o      �K�K 0 windowtitle windowTitle2 3�J3 o      �I�I 0 appname appName�J  �O  ) O    9454 O    8676 O    7898 O    6:;: k    5<< =>= I   �H�G�F
�H .prcsclicnull��� ��� uiel�G  �F  > ?@? I   $�EA�D
�E .sysodelanull��� ��� nmbrA m     BB ?ٙ������D  @ C�CC O   % 5DED I  , 4�BF�A
�B .prcsclicnull��� ��� uielF 4   , 0�@G
�@ 
menIG o   . /�?�? 0 menuitemtitle menuItemTitle�A  E 4   % )�>H
�> 
menEH o   ' (�=�= 0 
menunumber 
menuNumber�C  ; 4    �<I
�< 
popBI o    �;�; &0 popupbuttonnumber popUpButtonNumber9 4    �:J
�: 
cwinJ o    �9�9 0 windowtitle windowTitle7 4    �8K
�8 
prcsK o    �7�7 0 appname appName5 m     LL�                                                                                  sevs  alis    �  Macintosh HD               ѱ�yH+   �System Events.app                                               �E����        ����  	                CoreServices    Ѳ�      ����     � � �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ' MNM l     �6�5�4�6  �5  �4  N OPO i    QRQ I      �3S�2�3 0 click_button  S TUT o      �1�1 0 
buttonname 
buttonNameU VWV o      �0�0 0 windowtitle windowTitleW X�/X o      �.�. 0 appname appName�/  �2  R O    #YZY O    "[\[ O    !]^] O    _`_ I   �-�,�+
�- .prcsclicnull��� ��� uiel�,  �+  ` 5    �*a�)
�* 
butTa o    �(�( 0 
buttonname 
buttonName
�) kfrmname^ 4    �'b
�' 
cwinb o    �&�& 0 windowtitle windowTitle\ 4    �%c
�% 
prcsc o    �$�$ 0 appname appNameZ m     dd�                                                                                  sevs  alis    �  Macintosh HD               ѱ�yH+   �System Events.app                                               �E����        ����  	                CoreServices    Ѳ�      ����     � � �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  P efe l     �#�"�!�#  �"  �!  f ghg i    iji I      � k��  0 
menu_click  k l�l o      �� 0 mlist mList�  �  j k     Tmm non q      pp �q� 0 appname appNameq �r� 0 topmenu topMenur ��� 0 r  �  o sts l     ����  �  �  t uvu l     �wx�  w   Validate our input   x �yy &   V a l i d a t e   o u r   i n p u tv z{z Z    |}��| A     ~~ n    ��� 1    �
� 
leng� o     �� 0 mlist mList m    �� } R    ���
� .ascrerr ****      � ****� m   
 �� ��� 8 M e n u   l i s t   i s   n o t   l o n g   e n o u g h�  �  �  { ��� l   ����  �  �  � ��� l   �
���
  � ; 5 Set these variables for clarity and brevity later on   � ��� j   S e t   t h e s e   v a r i a b l e s   f o r   c l a r i t y   a n d   b r e v i t y   l a t e r   o n� ��� r    +��� l   ��	�� n    ��� 7  ���
� 
cobj� m    �� � m    �� � o    �� 0 mlist mList�	  �  � J      �� ��� o      �� 0 appname appName� ��� o      �� 0 topmenu topMenu�  � ��� r   , ;��� l  , 9�� ��� n   , 9��� 7 - 9����
�� 
cobj� m   1 3���� � l  4 8������ n  4 8��� 1   6 8��
�� 
leng� o   4 6���� 0 mlist mList��  ��  � o   , -���� 0 mlist mList�   ��  � o      ���� 0 r  � ��� l  < <��������  ��  ��  � ��� l  < <������  � A ; This overly-long line calls the menu_recurse function with   � ��� v   T h i s   o v e r l y - l o n g   l i n e   c a l l s   t h e   m e n u _ r e c u r s e   f u n c t i o n   w i t h� ��� l  < <������  � > 8 two arguments: r, and a reference to the top-level menu   � ��� p   t w o   a r g u m e n t s :   r ,   a n d   a   r e f e r e n c e   t o   t h e   t o p - l e v e l   m e n u� ���� O  < T��� n  @ S��� I   A S������� 0 menu_click_recurse  � ��� o   A B���� 0 r  � ���� l  B O������ n  B O��� l  L O������ 4   L O���
�� 
menE� o   M N���� 0 topmenu topMenu��  ��  � n  B L��� l  I L������ 4   I L���
�� 
mbri� o   J K���� 0 topmenu topMenu��  ��  � n  B I��� l 	 F I������ l  F I������ 4   F I���
�� 
mbar� m   G H���� ��  ��  ��  ��  � l  B F������ 4   B F���
�� 
prcs� o   D E���� 0 appname appName��  ��  ��  ��  ��  ��  �  f   @ A� m   < =���                                                                                  sevs  alis    �  Macintosh HD               ѱ�yH+   �System Events.app                                               �E����        ����  	                CoreServices    Ѳ�      ����     � � �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  h ��� l     ��������  ��  ��  � ��� i     #��� I      ������� 0 menu_click_recurse  � ��� o      ���� 0 mlist mList� ���� o      ���� 0 parentobject parentObject��  ��  � k     H�� ��� q      �� ����� 0 f  � ������ 0 r  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � , & `f` = first item, `r` = rest of items   � ��� L   ` f `   =   f i r s t   i t e m ,   ` r `   =   r e s t   o f   i t e m s� ��� r     ��� n     ��� 4    ���
�� 
cobj� m    ���� � o     ���� 0 mlist mList� o      ���� 0 f  � ��� Z   "������� ?    ��� n   
��� 1    
��
�� 
leng� o    ���� 0 mlist mList� m   
 ���� � r    ��� l   ������ n    ��� 7  ����
�� 
cobj� m    ���� � l   ������ n   ��� 1    ��
�� 
leng� o    ���� 0 mlist mList��  ��  � o    ���� 0 mlist mList��  ��  � o      ���� 0 r  ��  ��  � ��� l  # #��������  ��  ��  � ��� l  # #������  � < 6 either actually click the menu item, or recurse again   � �   l   e i t h e r   a c t u a l l y   c l i c k   t h e   m e n u   i t e m ,   o r   r e c u r s e   a g a i n� �� O   # H Z   ' G�� =  ' , n  ' *	
	 1   ( *��
�� 
leng
 o   ' (���� 0 mlist mList m   * +����  I  / 7����
�� .prcsclicnull��� ��� uiel n  / 3 4   0 3��
�� 
menI o   1 2���� 0 f   o   / 0���� 0 parentobject parentObject��  ��   n  : G I   ; G������ 0 menu_click_recurse    o   ; <���� 0 r   �� l  < C���� n  < C l  @ C���� 4   @ C��
�� 
menE o   A B���� 0 f  ��  ��   n  < @ l  = @���� 4   = @��
�� 
menI o   > ?���� 0 f  ��  ��   o   < =���� 0 parentobject parentObject��  ��  ��  ��    f   : ; m   # $�                                                                                  sevs  alis    �  Macintosh HD               ѱ�yH+   �System Events.app                                               �E����        ����  	                CoreServices    Ѳ�      ����     � � �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  �   l     ��������  ��  ��    !"! l     ��������  ��  ��  " #$# i   $ '%&% I      ��'���� 0 win_wait_active  ' ()( o      ���� 0 theobjectid theObjectID) *��* o      ���� 0 appname appName��  ��  & O     D+,+ k    C-- ./. r    	010 c    232 m    44 �55  03 m    ��
�� 
long1 o      ���� 0 	aninteger 	anInteger/ 6��6 W   
 C787 k    >99 :;: I   ��<��
�� .sysodelanull��� ��� nmbr< m    == ?ə�������  ; >?> r     %@A@ [     #BCB o     !���� 0 	aninteger 	anIntegerC m   ! "���� A o      ���� 0 	aninteger 	anInteger? D��D Z   & >EF����E ?  & )GHG o   & '���� 0 	aninteger 	anIntegerH m   ' (���� 
F k   , :II JKJ I  , 1��L��
�� .sysodlogaskr        TEXTL m   , -MM �NN � A   c r i t i c a l   w i n d o w   d i d   n o t   a p p e a r .   M a y b e   y o u   f o r g o t   t o   s e l e c t   s o m e t h i n g ?   P o o r l y   w r i t t e n   s c r i p t ?   S o m e t h i n g   e l s e ?��  K OPO n  2 7QRQ I   3 7��~�}� 0 kill_script  �~  �}  R  f   2 3P S�|S L   8 :�{�{  �|  ��  ��  ��  8 I   �zT�y
�z .coredoexnull���     ****T n    UVU 4    �xW
�x 
cwinW o    �w�w 0 theobjectid theObjectIDV 4    �vX
�v 
prcsX o    �u�u 0 appname appName�y  ��  , m     YY�                                                                                  sevs  alis    �  Macintosh HD               ѱ�yH+   �System Events.app                                               �E����        ����  	                CoreServices    Ѳ�      ����     � � �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  $ Z[Z l     �t�s�r�t  �s  �r  [ \�q\ i   ( +]^] I      �p_�o�p "0 run_jw_lua_file run_JW_lua_file_ `a` o      �n�n 0 fileloc fileLoca b�mb o      �l�l 0 appname appName�m  �o  ^ k     �cc ded r     fgf l    h�k�jh o     �i�i 0 fileloc fileLoc�k  �j  g o      �h�h 0 luafile luaFilee iji I   �gk�f
�g .JonspClpnull���     ****k l   	l�e�dl I   	�cm�b
�c .rdwrread****        ****m o    �a�a 0 luafile luaFile�b  �e  �d  �f  j non I    �`p�_�` 0 
menu_click  p q�^q J    rr sts o    �]�] 0 appname appNamet uvu m    ww �xx  P l u g - i n sv yzy m    {{ �||  J W   L u az }�\} m    ~~ �  J W   L u a . . .�\  �^  �_  o ��� I    !�[��Z�[ 0 win_wait_active  � ��� m    �� ���  J W   L u a� ��Y� o    �X�X 0 appname appName�Y  �Z  � ��W� O   " ���� O   & ���� k   - ��� ��� O   - ���� k   4 ��� ��� I  4 ?�V��U
�V .prcsclicnull��� ��� uiel� n   4 ;��� 4   8 ;�T�
�T 
radB� m   9 :�� ���  D e v e l o p m e n t� 4   4 8�S�
�S 
rgrp� m   6 7�R�R �U  � ��� I  @ G�Q��P
�Q .sysodelanull��� ��� nmbr� m   @ C�� ?ə������P  � ��� I  H O�O��N
�O .prcskprsnull���     ctxt� 1   H K�M
�M 
tab �N  � ��� I  P W�L��K
�L .sysodelanull��� ��� nmbr� m   P S�� ?ə������K  � ��� I  X e�J��
�J .prcskprsnull���     ctxt� m   X [�� ���  a� �I��H
�I 
faal� m   ^ a�G
�G eMdsKcmd�H  � ��� I  f m�F��E
�F .sysodelanull��� ��� nmbr� m   f i�� ?ə������E  � ��� I  n {�D��
�D .prcskprsnull���     ctxt� m   n q�� ���  v� �C��B
�C 
faal� m   t w�A
�A eMdsKcmd�B  � ��� O  | ���� I  � ��@�?�>
�@ .prcsclicnull��� ��� uiel�?  �>  � 4   | ��=�
�= 
butT� m   � ��� ���  R u n   S c r i p t� ��� I  � ��<��;
�< .sysodelanull��� ��� nmbr� m   � ��� ?ə������;  � ��:� O  � ���� I  � ��9�8�7
�9 .prcsclicnull��� ��� uiel�8  �7  � 4   � ��6�
�6 
butT� m   � ��� ��� 
 C l o s e�:  � 4   - 1�5�
�5 
cwin� m   / 0�� ���  J W   L u a� ��� I  � ��4��3
�4 .sysodelanull��� ��� nmbr� m   � ��� ?ə������3  � ��2� O   � ���� O  � ���� I  � ��1�0�/
�1 .prcsclicnull��� ��� uiel�0  �/  � 4   � ��.�
�. 
butT� m   � ��� ���  N o� 4   � ��-�
�- 
cwin� m   � ��,�, �2  � 4   & *�+�
�+ 
prcs� o   ( )�*�* 0 appname appName� m   " #���                                                                                  sevs  alis    �  Macintosh HD               ѱ�yH+   �System Events.app                                               �E����        ����  	                CoreServices    Ѳ�      ����     � � �  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �W  �q       �)��������������)  � �(�'�&�%�$�#�"�!� ����( 0 kill_script  �' 0 activate_window  �& 0 check_it  �% 0 select_radio_button  �$ 0 
uncheck_it  �# 0 basic_dropdown  �" 0 click_button  �! 0 
menu_click  �  0 menu_click_recurse  � 0 win_wait_active  � "0 run_jw_lua_file run_JW_lua_file
� .aevtoappnull  �   � ****� � {������ 0 kill_script  �  �  �  � ��
� misccura
� .aevtquitnull��� ��� null� � *j U� � ������� 0 activate_window  � ��� �  �� 0 window_title  �  � �� 0 window_title  � 
� ������ � ��

� 
capp
� kfrmID  
� 
prcs
� 
pisf�  � �	��
�	 
errn����  
�
 .sysodlogaskr        TEXT� .)���0 & *�/ e*�,FUW X  �%�%j 	OhU� � ������� 0 check_it  � ��� �  �� ��� 0 checkboxtext checkBoxText�  0 windowtitle windowTitle�� 0 appname appName�  � ���������� 0 checkboxtext checkBoxText�� 0 windowtitle windowTitle�� 0 appname appName�� 0 thecheckbox theCheckbox�  �������������
�� 
prcs
�� 
cwin
�� 
chbx
�� 
valL
�� 
bool
�� .prcsclicnull��� ��� uiel� /� +*�/ #*�/�/E�O� *�,�& 
�j Y hUUU� �� ����������� 0 select_radio_button  �� ����� �  �������� "0 radiobuttonname radioButtonName�� 0 windowtitle windowTitle�� 0 appname appName��  � �������� "0 radiobuttonname radioButtonName�� 0 windowtitle windowTitle�� 0 appname appName�  ���������
�� 
prcs
�� 
cwin
�� 
radB
�� .prcsclicnull��� ��� uiel�� � *�/ *�/ 
*�/j UUU� ������������ 0 
uncheck_it  �� ����� �  �������� 0 checkboxtext checkBoxText�� 0 windowtitle windowTitle�� 0 appname appName��  � ���������� 0 checkboxtext checkBoxText�� 0 windowtitle windowTitle�� 0 appname appName�� 0 thecheckbox theCheckbox� #������������
�� 
prcs
�� 
cwin
�� 
chbx
�� 
valL
�� 
bool
�� .prcsclicnull��� ��� uiel�� .� **�/ "*�/�/E�O� *�,�& 
�j Y hUUU� ��)���������� 0 basic_dropdown  �� ����� �  ������������ 0 menuitemtitle menuItemTitle�� 0 
menunumber 
menuNumber�� &0 popupbuttonnumber popUpButtonNumber�� 0 windowtitle windowTitle�� 0 appname appName��  � ������������ 0 menuitemtitle menuItemTitle�� 0 
menunumber 
menuNumber�� &0 popupbuttonnumber popUpButtonNumber�� 0 windowtitle windowTitle�� 0 appname appName� 	L��������B������
�� 
prcs
�� 
cwin
�� 
popB
�� .prcsclicnull��� ��� uiel
�� .sysodelanull��� ��� nmbr
�� 
menE
�� 
menI�� :� 6*�/ .*�/ &*�/ *j O�j O*�/ 
*�/j UUUUU� ��R���������� 0 click_button  �� ����� �  �������� 0 
buttonname 
buttonName�� 0 windowtitle windowTitle�� 0 appname appName��  � �������� 0 
buttonname 
buttonName�� 0 windowtitle windowTitle�� 0 appname appName� d����������
�� 
prcs
�� 
cwin
�� 
butT
�� kfrmname
�� .prcsclicnull��� ��� uiel�� $�  *�/ *�/ *��0 *j UUUU� ��j���������� 0 
menu_click  �� �� ��    ���� 0 mlist mList��  � ���������� 0 mlist mList�� 0 appname appName�� 0 topmenu topMenu�� 0 r  � 	����������������
�� 
leng
�� 
cobj
�� 
prcs
�� 
mbar
�� 
mbri
�� 
menE�� 0 menu_click_recurse  �� U��,m 	)j�Y hO�[�\[Zk\Zl2E[�k/E�Z[�l/E�ZO�[�\[Zm\Z��,2E�O� )�*�/�k/�/�/l+ U� ����������� 0 menu_click_recurse  �� ����   ������ 0 mlist mList�� 0 parentobject parentObject��   ���������� 0 mlist mList�� 0 parentobject parentObject�� 0 f  �� 0 r   ������������
�� 
cobj
�� 
leng
�� 
menI
�� .prcsclicnull��� ��� uiel
�� 
menE�� 0 menu_click_recurse  �� I��k/E�O��,k �[�\[Zl\Z��,2E�Y hO� "��,k  ��/j Y )���/�/l+ U� ��&�������� 0 win_wait_active  �� ����   ������ 0 theobjectid theObjectID�� 0 appname appName��   �������� 0 theobjectid theObjectID�� 0 appname appName�� 0 	aninteger 	anInteger Y4������~=�}�|M�{�z
�� 
long
�� 
prcs
� 
cwin
�~ .coredoexnull���     ****
�} .sysodelanull��� ��� nmbr�| 

�{ .sysodlogaskr        TEXT�z 0 kill_script  �� E� A��&E�O 8h*�/�/j �j O�kE�O�� �j 
O)j+ OhY h[OY��U� �y^�x�w�v�y "0 run_jw_lua_file run_JW_lua_file�x �u	�u 	  �t�s�t 0 fileloc fileLoc�s 0 appname appName�w   �r�q�p�r 0 fileloc fileLoc�q 0 appname appName�p 0 luafile luaFile �o�nw{~�m�l��k��j�i��h�g��f��e�d�c��b�a��`���
�o .rdwrread****        ****
�n .JonspClpnull���     ****�m �l 0 
menu_click  �k 0 win_wait_active  
�j 
prcs
�i 
cwin
�h 
rgrp
�g 
radB
�f .prcsclicnull��� ��� uiel
�e .sysodelanull��� ��� nmbr
�d 
tab 
�c .prcskprsnull���     ctxt
�b 
faal
�a eMdsKcmd
�` 
butT�v ͠E�O�j  j O*�����vk+ O*�l+ O� �*�/ �*��/ u*�k/��/j Oa j O_ j Oa j Oa a a l Oa j Oa a a l O*a a / *j UOa j O*a a / *j UUOa j O*�k/ *a a / *j UUUU� �_
�^�]�\
�_ .aevtoappnull  �   � ****
 k     h    ?�[�[  �^  �]     �Z 4�Y�X�W '�V�U 0�T�S�R R U�Q \�P d h�O o s�N
�Z 
capp
�Y kfrmID  
�X 
prcs
�W 
pnam  �V 0 	thefinale 	theFinale�U   �M�L�K
�M 
errn�L�I�K  
�T .sysodlogaskr        TEXT�S 0 helpers Helpers�R 0 activate_window  �Q 0 
menu_click  �P 0 win_wait_active  �O 0 check_it  �N 0 click_button  �\ i)���0 & *�k/�,�[�,\Z�>1E�W X  	�j OhUO� 7*�k+ O*���mvk+ O*a �l+ O*a a �m+ O*a a �m+ Uascr  ��ޭ