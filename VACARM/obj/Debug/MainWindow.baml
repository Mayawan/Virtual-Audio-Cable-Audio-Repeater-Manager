   M S B A M L   `   `   `  ����A  =VACARM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:VACARMVACARM  5   	       VACARM.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:VACARM     5   	   -   5          � Title$  VACARM��5   	   $	��720��5	   	   $
��1280��6   ���#222222
�������$��16(�5
   1    � 	Resources 5         GraySquareToggleButtonStyle �� 
TargetType �� Property �� Value �� RelativeSource �� 
TargetType �� BitmapScalingMode �� 	Resources	 �� Triggers
 P� Property P� Value  GraySquareButtonStyle  HandIcon �� 	UriSource  LinkIcon  AddIcon  
RemoveIcon  RestartIcon  LoadIcon  SaveIcon 	 PlayIcon 
 	PauseIcon��%T  &	        &	 G    &	 y   &	 �   &	 �   &	 �   &	    &	 E   &	 m   &		 �   &	
 �   �� 5   
   " d�64   .�5      ��  � �� �#2222226+   �� 5       � ��$ 3 5 3 5q�6'   �� 5       � �� 6&   �� *ActualHeight+ �� *Self+�� 5       � �� 5      �� 5      " d�6&   .R�5      �� #��z��6!   ._�5      �� $��Center=�6/   $��Center=�6L   5      5      5      �� 5       � �� 5      �� 5      .R�5      �� #��z��6    $
 Fant=�6C   $��5q�6j   $��Center=�6u   $��Center=�6�   5      5!      �� 5"       �@�ToolTip 6(   �� *Tag+ �� *Self+-   5         5$      ���� 5%      '��       " ��6   .�5&      ��  �@��CornerRadius$ 4��65   5'      5(      	 5)      P� 5*      
 �@d�	IsChecked$
 TrueY�6/   . �5+      ��  � �� �#11111163   5,      5.      �� 50   
   " ��6.   .�51      ��  � �� �#2222226+   �� 52       � ��$ 3 5 3 5q�6'   �� 53       � �� 6&   �� *ActualHeight+ �� *Self+�� 54       � �� 55      �� 56      " ��6&   .R�57      �� #��z��6!   ._�58      �� $��Center=�6/   $��Center=�6L   59      5:      5<      �� 5=       � �� 5>      �� 5?      .R�5@      �� #��z��6    $
 Fant=�6C   $��5q�6j   $��Center=�6u   $��Center=�6�   5A      5C      �� 5D       �@�ToolTip 6(   �� *Tag+ �� *Self+ 5E      ���� 5F      '��       " ��6   .�5G      ��  �@��CornerRadius$ 4��65   5H      5I      	 5J      P� 5K      
 �@J�IsMouseOver . . �5L      ��  � �� �#33333363   5M      5O      �� 5Q   
   $ icons\hand.png?�68   �� 5R   
   $ icons\link.png?�68   �� 5S   
   $ icons\add.png?�67   �� 5T   
   $ icons\remove.png?�6:   �� 5U   
   $ icons\restart.png?�6;   �� 5V   
   $ icons\load.png?�68   �� 5W   
   $ icons\save.png?�68   �� 5X   
   $ icons\play.png?�68   �� 5Y   
   $ icons\pause.png?�69   5[      .��5]      �  � ColumnDefinitions 5^   
   �� 5_      $	��25* �6   �� 5`      $
��399* �6   .+�5d   
   �� -   5         ��Name$ graphCanvas��5d      $��1��6&   ���#1111115e      � 5h   
   $��0��6   $	��154��6   $	��Top=�6,    5i      �� 5j      $��* �6#   �� 5k      $��* �6#    � RowDefinitions 5m      �� 5n      $��* �6    �� 5o      $��* �6    �� 5p      $��* �6    �� 5q      $��* �6    .+�5t      	� -   5         	�Name$ handTool��5t      $��0��6,   $��0��6<   
 � Tag$
 Hand��6I   #��[ 6T   #��[  6x    d� 	IsChecked$
 TrueY�6�   	� 5u      -   5        $ linkTool��5u      $��1��6,   $��0��6<   $
 Link��6I   #��[ 6T   #��[  6x   �� 5v      -   5        $��0��5v      $��1��6%   $ 
Load Graph��62   #��[ 6C   #��[ 6g   6�   �� 5w      -   5        $��1��5w      $��1��6%   $ 
Save Graph��62   #��[ 6C   #��[ 6g   6�   �� 5x      -   5        $��0��5x      $��2��6%   $ 
Add Device��62   #��[ 6C   #��[ 6f   6�   �� 5y      -	   5        $��1��5y      $��2��6%   $ Remove Device��62   #��[ 6F   #��[ 6l   6�   �� 5z      -
   5        $��0��5z      $��3��6%   $ Restart Engine��62   #��[ 6G   #��[ 6n   6�   �� 5{      -   5         ��Name$ startStopTool��5{      $��1��6,   $��3��6<   $ 
Start/Stop��6I   #��[	 6Z   #��[ 6~   6�   5|      5}      5~      