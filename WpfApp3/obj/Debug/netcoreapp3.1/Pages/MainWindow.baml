   M S B A M L   `   `   `  ����B  >WpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp3WpfApp3  5   	       WpfApp3.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp3     5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � 
ResizeMode$  NoResize=�5   	    � WindowStyle$ SingleBorderWindow=�5	   	   ���	#FFEEE9E9 � Title$ Software Name��5   	   $	��600��6   $	��800��6,   $��Bahnschrift Condensed)�68   $
��Bold"�6[    � Icon$ /Pages/menu.png��6m   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��200 �6   �� 5      $	��79* �6   �� 5      $	��71* �6    � RowDefinitions 5   
   �� 5      $��60 �6   �� 5      .+�5   
   �� $��0��6   $��3��6!   ._�5      ��  �� Orientation$ 
Horizontal=�6   $��Right=�62   .+�5      ��  �� CornerRadius$ 10��6   ���	#FFC9C0C0$��35��6B   ._�5      �� -   5         ��Name$ 	txtSearch��5      $	��180��61   $��35��6=   $��Center=�6I   $��Right=�5       $��5q�61   $��Right=�6<   $��Center=�5!      $��5q�67   )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 Search��5"      $��16(�5#      5$      �� 5&      -   5        
 ��Name$
 	btnSearch��5&      $��2��6,   $��50��5'      $��35��6    � ToolTip$
 Icon��6(   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��5(      $��10 10 20 10q�5)      ��5&   <   0  *MaterialDesignThemes.Wpf.PackIconExtension  *	magnify+5)   &   5*      5+      �� 5-   
   $��2��6   ���	#FFC9C0C0$ 	0 25 25 0��69   ._�5/      �� .+�50      #  MaterialDesignThemes.Wpf.Chip  -   5          Name$ nameChip��50   &   $��1��68   $��10 20 10 10q�6E   $��Admin��6Z      Icon 51      �� 52      54      �� 56      $��10 20 10 10 q�6   .+�58      �� -   5        $
 btnHome��58      ���#9e9e9e $   MaterialDesignFlatAccentBgButton#��[  6C   $��50��59      $��20(�6!   $��   _Home��6/   $ 0 15 0 0��5:      ���#9e9e9e$
��Left=�5<      67   �� 5>      -   5        $
 btnDis��5>      ���#9e9e9e#��[  6B   $��50��5?      $��20(�6!   $��   _Discovery��6/   $ 0��5@      ���#9e9e9e$��0 0 0 -1q�5A   +   $
��Left=�5B      67   �� 5D      -   5        $
 btnCon��5D      ���#9e9e9e#��[  6B   $��50��5E      $��20(�6!   $��   _Content��6/   $ 0��5F      ���#9e9e9e$��0 0 0 -1q�5G   +   $
��Left=�5H      67   �� 5J      -   5        $
 btnInfo��5J      ���#9e9e9e#��[  6C   $��50��5K      $��20(�6!   $��   _Info��6/   $ 0��5L      ���#9e9e9e$��0 0 0 -1q�5M   +   $
��Left=�5N      67   �� 5P      -   5        $
 btnAbt��5P      ���#9e9e9e#��[  6B   $��50��5Q      $��20(�6!   $��	   _About��6/   $ 0 0 15 0��5R      ���#9e9e9e$
��Left=�5T      67   5V      �� 5X      $��10 25 10 10 q�6   .+�5Z      �� -	   5        $
 btnSet��5Z      ���#9e9e9e#��[  6B   $��50��5[      $��20(�6!   $��   _Setting��6/   $ 0 15 0 0��5\      ���#9e9e9e$
��Left=�5^      67   �� 5`      -
   5        $
 
btnContact��5`      ���#9e9e9e#��[  6F   $��50��5a      $��20(�6!   $��   _Contact��6/   $ 0 0 15 0��5b      ���#9e9e9e$��0 -1 0 0q�5c   -   $
��Left=�5d      67   5f      5g      5h      �� 5j   
   $��1��6   $��1��6!   $��15,15,15,15q�6.   
�������$ 15��5k   $   $��2��66   ._�5l       � -   5          �Name$ 	MainFrame��5l      $��1��6'   $��Center=�67   $	��465��5m      $	��545��6!   $��1��5n      $��Center=�6!     � NavigationUIVisibility$ Hidden=�5o      5p      5q      5r      