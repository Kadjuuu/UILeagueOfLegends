   M S B A M L   `   `   `  ���� L  HLeagueOfLegendsUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:LeagueOfLegendsUI.ViewLeagueOfLegendsUI.View  *    $LeagueOfLegendsUI.View.WindowProfile   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6local$clr-namespace:LeagueOfLegendsUI.View     U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  $	��600��$	��400��  � WindowStartupLocation$  CenterScreen=� � 
ResizeMode$ NoResize=� � WindowStyle$
 None=����	#FF1629A2.��� ����  �� ImageSource$" /Assets/background_ryze.jpeg�� j� Stretch$ UniformToFill=�.+��� 
�������$��20 100 20 20q� �� CornerRadius$ 15��._��� $��Stretch=�$	��Top=�.+��� $	��100��$	��100��$��
20 20 0 10q�
�������$
��Left=�$��1q�$ 5������  ��  �� Path$
 Icon��� $��20 10q�$��30(�
����������� $ SummonerName���  �� Orientation$ 
Horizontal=�$
��20 0q�.+��� $��5q�.+��� $
��WINS��$��20(�$
��Bold"�
��� � ��� $��20(�$
��Bold"�
���iii�$
��Left=�$��10q����� $
 Wins��� $��5q�.+��� $
��LOSS��$��20(�$
��Bold"�
���  ���� $��20(�$
��Bold"�
���iii�$
��Left=�$��10q����� $ Losses��� $��30q�.+��� $	��LVL��$��20(�
���iii�$
��Bold"�$
��Left=�$
��20 0q��� $
��Left=�$��60(�
����������� $ Level�� $
��20 0q�.+��� -    ��Name$ ButtonSearch��$
��Left=�   MaterialDesignFlatButton#��[  $	��100��.��'  !MaterialDesignThemes.Wpf.PackIcon  	   Kind$	 Search=�$��24��$��24���� -   $��Right=�$	��100��.��  $	 InformationOutline=�$��24��$��24���� $��Right=�$��30 10q�.+��� $	��200��$	��200������ $ Emblem�
 J� Effect
 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 50Q�   ShadowDepth$ 5Q��� $ 
Horizontal=�$��Center=�$��5q�.+��� $��15(�
�������$��5q����� $
 Tier��� $��15(�
�������$��5q����� $
 Rank�