FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtodocnull  �    alis 	 o      ���� 0 these_items  ��    l    � 
   
 k     �       l         r         c     	    n         1    ��
�� 
psxp  l     ����  I    �� ��
�� .earsffdralis        afdr   f     ��  ��  ��    m    ��
�� 
utxt  o      ���� 
0 ptm PTM  , &abbreviation for self-referential path     �   L a b b r e v i a t i o n   f o r   s e l f - r e f e r e n t i a l   p a t h      l         r     ! " ! n     # $ # 1    ��
�� 
strq $ l    %���� % b     & ' & o    ���� 
0 ptm PTM ' m     ( ( � ) ) 6 C o n t e n t s / R e s o u r c e s / o p e n m e t a��  ��   " o      ���� 0 openmeta_path    9 3set shell-safe path to the included openmeta binary      � * * f s e t   s h e l l - s a f e   p a t h   t o   t h e   i n c l u d e d   o p e n m e t a   b i n a r y   + , + l    - . / - r     0 1 0 m     2 2 � 3 3   1 o      ���� 0 tag_list   .  empty tag list    / � 4 4  e m p t y   t a g   l i s t ,  5 6 5 l    7 8 9 7 r     : ; : m     < < � = =   ; o      ���� 0 	file_list   8 $ empty list of files to work on    9 � > > < e m p t y   l i s t   o f   f i l e s   t o   w o r k   o n 6  ? @ ? l   ��������  ��  ��   @  A B A l   �� C D��   C " convert droplet name to tags    D � E E 8 c o n v e r t   d r o p l e t   n a m e   t o   t a g s B  F G F l   ! H I J H r    ! K L K m     M M � N N  / L n      O P O 1     ��
�� 
txdl P 1    ��
�� 
ascr I  splitting POSIX path at /    J � Q Q 2 s p l i t t i n g   P O S I X   p a t h   a t   / G  R S R l  " ( T U V T r   " ( W X W n   " & Y Z Y 4   # &�� [
�� 
citm [ m   $ %������ Z o   " #���� 
0 ptm PTM X o      ���� 0 droplet_name   U 7 1droplet's a directory, so -1 would return nothing    V � \ \ b d r o p l e t ' s   a   d i r e c t o r y ,   s o   - 1   w o u l d   r e t u r n   n o t h i n g S  ] ^ ] l  ) . _ ` a _ r   ) . b c b m   ) * d d � e e  . c n      f g f 1   + -��
�� 
txdl g 1   * +��
�� 
ascr ` 3 -splitting droplet name at . to dump extension    a � h h Z s p l i t t i n g   d r o p l e t   n a m e   a t   .   t o   d u m p   e x t e n s i o n ^  i j i l  / 5 k l m k r   / 5 n o n n   / 3 p q p 4   0 3�� r
�� 
citm r m   1 2������ q o   / 0���� 0 droplet_name   o o      ���� 0 droplet_name   l &  should be just the filename now     m � s s @ s h o u l d   b e   j u s t   t h e   f i l e n a m e   n o w   j  t u t l  6 ; v w x v r   6 ; y z y m   6 7 { { � | |  , z n      } ~ } 1   8 :��
�� 
txdl ~ 1   7 8��
�� 
ascr w 8 2tags can have spaces, so we'll delimit with commas    x �   d t a g s   c a n   h a v e   s p a c e s ,   s o   w e ' l l   d e l i m i t   w i t h   c o m m a s u  � � � l  < A � � � � r   < A � � � n   < ? � � � 2  = ?��
�� 
citm � o   < =���� 0 droplet_name   � o      ���� 0 	tag_names   � - 'explode the droplet name into tag names    � � � � N e x p l o d e   t h e   d r o p l e t   n a m e   i n t o   t a g   n a m e s �  � � � l  B B��������  ��  ��   �  � � � l  B B�� � ���   � / )sanitize the tags for passing to openmeta    � � � � R s a n i t i z e   t h e   t a g s   f o r   p a s s i n g   t o   o p e n m e t a �  � � � X   B k ��� � � l  R f � � � � k   R f � �  � � � l  R Z � � � � r   R Z � � � I   R X�� ����� 0 trimtag trimTag �  ��� � o   S T���� 0 tag  ��  ��   � o      ���� 0 tag   � 4 .strip extraneous spaces from either end of tag    � � � � \ s t r i p   e x t r a n e o u s   s p a c e s   f r o m   e i t h e r   e n d   o f   t a g �  ��� � l  [ f � � � � r   [ f � � � b   [ d � � � b   [ ` � � � o   [ \���� 0 tag_list   � n   \ _ � � � 1   ] _��
�� 
strq � o   \ ]���� 0 tag   � m   ` c � � � � �    � o      ���� 0 tag_list   � > 8add a quoted tag into the tag_list with a trailing space    � � � � p a d d   a   q u o t e d   t a g   i n t o   t h e   t a g _ l i s t   w i t h   a   t r a i l i n g   s p a c e��   � ' !for every tag we found earlier...    � � � � B f o r   e v e r y   t a g   w e   f o u n d   e a r l i e r . . .�� 0 tag   � o   E F���� 0 	tag_names   �  � � � l  l l��������  ��  ��   �  � � � l  l l�� � ���   � 7 1prepare the file arguments to pass on to openmeta    � � � � b p r e p a r e   t h e   f i l e   a r g u m e n t s   t o   p a s s   o n   t o   o p e n m e t a �  � � � X   l � ��� � � l  | � � � � � l  | � � � � � r   | � � � � b   | � � � � b   | � � � � o   | }���� 0 	file_list   � m   } � � � � � �    � n   � � � � � 1   � ���
�� 
strq � l  � � ����� � c   � � � � � n   � � � � � 1   � ���
�� 
psxp � o   � ����� 0 	item_path   � m   � ���
�� 
utxt��  ��   � o      ���� 0 	file_list   � 7 1add a quoted path to file_list with leading space    � � � � b a d d   a   q u o t e d   p a t h   t o   f i l e _ l i s t   w i t h   l e a d i n g   s p a c e � ( "for every file that was dropped...    � � � � D f o r   e v e r y   f i l e   t h a t   w a s   d r o p p e d . . .�� 0 	item_path   � o   o p���� 0 these_items   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � ! build and fire shell script    � � � � 6 b u i l d   a n d   f i r e   s h e l l   s c r i p t �  � � � l  � � � � � � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 openmeta_path   � m   � � � � � � �    - a   � o   � ����� 0 tag_list   � m   � � � � � � �  - p � o   � ����� 0 	file_list   � o      ���� 0 the_command   � 5 /-a is set to *add* tags, while -s would replace    � � � � ^ - a   i s   s e t   t o   * a d d *   t a g s ,   w h i l e   - s   w o u l d   r e p l a c e �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 0 the_command  ��   �  ��� � l  � ���������  ��  ��  ��    % store the list of dropped files     � � � > s t o r e   t h e   l i s t   o f   d r o p p e d   f i l e s   � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ? 9utility function to strip spaces from either end of a tag    � � � � r u t i l i t y   f u n c t i o n   t o   s t r i p   s p a c e s   f r o m   e i t h e r   e n d   o f   a   t a g �  ��� � i     � � � I      �� ����� 0 trimtag trimTag �  ��  o      ���� 0 tag  ��  ��   � k     >  l      q       ������ 0 tag  ��    set local variable    � $ s e t   l o c a l   v a r i a b l e 	
	 l     r      c      o     ���� 0 tag   m    ��
�� 
TEXT o      ���� 0 tag   ' !make sure we're trimming a string    � B m a k e   s u r e   w e ' r e   t r i m m i n g   a   s t r i n g
  V      l    l    r     n     7   ��!"
�� 
ctxt! m    ���� " m    ������  o    ���� 0 tag   o      ���� 0 tag    trim first character    �## ( t r i m   f i r s t   c h a r a c t e r ) #while first character is a space...    �$$ F w h i l e   f i r s t   c h a r a c t e r   i s   a   s p a c e . . . C   
 %&% o   
 ���� 0 tag  & 1    ��
�� 
spac '(' V   ! ;)*) l  ) 6+,-+ l  ) 6./0. r   ) 6121 n  ) 4343 7  * 4��56
�� 
ctxt5 m   . 0���� 6 m   1 3������4 o   ) *���� 0 tag  2 o      ���� 0 tag  /  trim last character   0 �77 & t r i m   l a s t   c h a r a c t e r, ( "while last character is a space...   - �88 D w h i l e   l a s t   c h a r a c t e r   i s   a   s p a c e . . .* D   % (9:9 o   % &���� 0 tag  : 1   & '��
�� 
spac( ;��; l  < ><=>< L   < >?? o   < =���� 0 tag  =  return trimmed tag   > �@@ $ r e t u r n   t r i m m e d   t a g��  ��       ��ABC��  A ����
�� .aevtodocnull  �    alis�� 0 trimtag trimTagB �� ����DE��
�� .aevtodocnull  �    alis�� 0 these_items  ��  D 
����������������~�}�� 0 these_items  �� 
0 ptm PTM�� 0 openmeta_path  �� 0 tag_list  �� 0 	file_list  �� 0 droplet_name  �� 0 	tag_names  � 0 tag  �~ 0 	item_path  �} 0 the_command  E �|�{�z (�y 2 < M�x�w�v�u d {�t�s�r�q � � � ��p
�| .earsffdralis        afdr
�{ 
psxp
�z 
utxt
�y 
strq
�x 
ascr
�w 
txdl
�v 
citm�u��
�t 
kocl
�s 
cobj
�r .corecnte****       ****�q 0 trimtag trimTag
�p .sysoexecTEXT���     TEXT�� �)j  �,�&E�O��%�,E�O�E�O�E�O���,FO���/E�O���,FO���/E�O���,FO��-E�O (�[��l kh *�k+ E�O���,%a %E�[OY��O #�[��l kh �a %��,�&�,%E�[OY��O�a %�%a %�%E�O�j OPC �o ��n�mFG�l�o 0 trimtag trimTag�n �kH�k H  �j�j 0 tag  �m  F �i�i 0 tag  G �h�g�f�e
�h 
TEXT
�g 
spac
�f 
ctxt�e���l ?��&E�O h���[�\[Zl\Zi2E�[OY��O h���[�\[Zk\Z�2E�[OY��O�ascr  ��ޭ