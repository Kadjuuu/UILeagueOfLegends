   M S B A M L   `   `   `  ���� L  HLeagueOfLegendsUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:LeagueOfLegendsUILeagueOfLegendsUI  "    LeagueOfLegendsUI.MainWindow   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:LeagueOfLegendsUI     U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  $	��600��$	��400��  � WindowStartupLocation$  CenterScreen=� � 
ResizeMode$ NoResize=� � WindowStyle$
 None=����	#FF1629A2.��� ����  �� ImageSource$" /Assets/background_ryze.jpeg�� j� Stretch$ UniformToFill=�.+��� $��50q�.+��� $��/Assets/logo_1.png��$	��100��$	��100�� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     Color$ Black��   ShadowDepth$ 10Q�   
BlurRadius$ 13Q��� 
�������$��10 20q�	 �� CornerRadius$	 5��._��� 
�������$��25q�.+��� $��20q� &  "MaterialDesignFloatingHintComboBox#��[  )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Region�� �� Text �� *Region+.@��� $��RU���� $��KR���� $	��BR1���� $	��JP1���� $
��EUN1���� $	��OC1���� $
��EUW1���� $	��TR1���� $	��LA1���� $	��LA2���� $	��NA1���� $��20q� % !MaterialDesignFloatingHintTextBox#��[ $
 Summoner������ *SummonerName+��  �� Orientation$ 
Horizontal=�$��Center=�.+��� -    ��Name$ CancelButton��$��15 50q�$��CANCEL���� -   $ ButtonSignUp��$��15 50q�$��SEARCH��