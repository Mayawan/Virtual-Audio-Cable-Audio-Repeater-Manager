   M S B A M L   `   `   `  ����A  =VACARM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:VACARMVACARM  5   	       VACARM.AddDeviceDialog   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:VACARM     5   	   -   5          � Title$  
Add Device��5   	   $	��151��6   $	��300��6)   ���#333333
������� � WindowStyle$
 None=�5
   	    � 	Resources 5         SimpleComboBox �� 
TargetType �� Property �� Value K� IsItemsHost %� IsVirtualizing %� VirtualizationMode-  'System.Windows.Input.KeyboardNavigation	   DirectionalNavigation��%�   &	        �� 5   
   " ��6'   .�5      ��  � �� 5      �� 5      .R�5      $�  .  . $ 	Recycling=�6q   $	 	Contained=�6�   5      5      5      5      .��5      �� $��5q�6   .+�5   
   �� $��5q�6   $��Device Type��6   �� 5   
   -   5        
 ��Name$
 selectDeviceType��5      .@�5      �� $��Wave In��6   �� 5      $��Wave Out��6   5      �� 5   
   $��5q�6   $��Device��6   �� 5    
   -   5        $
 selectDevice��5       #��[  5!      5"      � 5$   
   $��
100 10 0 0q�6    � ColumnDefinitions 5%      �� 5&      $��* �6#   �� 5'      $��4 �6#   �� 5(      $��* �6#   .+�5+      �� -   5         ��Name$ okButton��5+   %   $��0��6    �� 	IsDefault . $
��Okay��6_   �� 5,      -   5        $ cancelButton��5,   %   $��2��6    �� IsCancel . $��Cancel��6f   5-      5.      5/      