   M S B A M L   `   `   `  ����L  HLeagueOfLegendsUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:LeagueOfLegendsUI.ViewLeagueOfLegendsUI.View  5   	   *    $LeagueOfLegendsUI.View.WindowProfile   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:LeagueOfLegendsUI.View     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      $	��600��5      $	��400��6'     � WindowStartupLocation$  CenterScreen=�63    � 
ResizeMode$ NoResize=�6X    � WindowStyle$
 None=�5	   	   ���	#FF1629A2.��5
      � ��5   
   �� 5       �� ImageSource$" /Assets/background_ryze.jpeg��6    j� Stretch$ UniformToFill=�6D   6^   .+�5   
   �� 
�������$��20 100 20 20q�6$    �� CornerRadius$ 15��6:   ._�5      �� $��Stretch=�6   $	��Top=�67   .+�5      �� $	��100��6   $	��100��6%   $��
20 20 0 10q�62   
�������$
��Left=�6Z   $��1q�6u   $ 5��6�   ��5      �� 5       6%   ��  �� Path$
 Icon�5      �� 5      $��20 10q�6   $��30(�6+   
���������69   �� $ SummonerName�6\   �� 5       �� Orientation$ 
Horizontal=�6   $
��20 0q�66   .+�5      �� $��5q�6!   .+�5      �� $
��WINS��6$   $��20(�60   $
��Bold"�6>   
��� � �6P   �� 5      $��20(�6?   $
��Bold"�6M   
���iii�$
��Left=�6t   $��10q�6�   ��6$   �� $
 Wins�6�   5      �� 5      $��5q�6!   .+�5      �� $
��LOSS��6%   $��20(�61   $
��Bold"�6?   
���  ��6Q   �� 5      $��20(�6A   $
��Bold"�6O   
���iii�$
��Left=�6v   $��10q�6�   ��6$   �� $ Losses�6�   5       5"      �� 5#      $��30q�6   .+�5$      �� $	��LVL��6    $��20(�6+   
���iii�$
��Bold"�6N   $
��Left=�6`   $
��20 0q�6{   �� 5%      $
��Left=�6<   $��60(�6W   
���������6    �� $ Level�6e   5&      � 5'      $
��20 0q�6   .+�5(      �� -   5         ��Name$ ButtonSearch��5(      $
��Left=�63      MaterialDesignFlatButton#��[  6N   $	��100��6�   .��5)      '  !MaterialDesignThemes.Wpf.PackIcon  	   Kind$	 Search=�62   $��24��6@   $��24��6K   5*      �� 5+      -   5        $��Right=�5+      $	��100��69   .��5,        $	 InformationOutline=�62   $��24��6L   $��24��6W   5-      50      51      53      �� 54   
   $��Right=�6   $��30 10q�61   .+�55      �� $	��200��63   $	��200��6?   ��6   �� $ Emblem�
 J� Effect
 56      3  -System.Windows.Media.Effects.DropShadowEffect  57         
BlurRadius$ 50Q�6'      ShadowDepth$ 5Q�67   59      �� 5:      $ 
Horizontal=�6   $��Center=�62   $��5q�6O   .+�5;      �� $��15(�6   
�������$��5q�6W   ��6<   �� $
 Tier�6W   �� 5<      $��15(�6   
�������$��5q�6W   ��6<   �� $
 Rank�6W   5=      5>      5?      5@      