   M S B A M L   `   `   `  ����C  ?WpfHello, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WpfHelloWpfHello  5   	       WpfHello.MyWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (Localclr-namespace:WpfHello     5   	   -   5          � Title$  MyWindow��5   	   $	��350��5	   	   $	��500��6      gradientStyle#��[  5   	    � 	Resources 5       �� 
TargetType �� Property �� Value �� 
TargetType � Color � Offset � LayoutTransform	 �� Angle
 �� Triggers P� Property P� Value N� EnterActions ��Name g� Duration �� TargetProperty	 W� To N� ExitActions �� BeginStoryboardName �� Triggers :� RoutedEvent   WpfHello.StudentList  studentCollection#   WpfHello.BoolToBrushConverter  boolToBrushConverter  listBoxTemplate �� Orientation �� Path �� 	Converter��%�  '��       &	 m    &	 �    &	 �    7  �� 5   
   " ��6   .�5      ��  �@�OverridesDefaultStyle . 66   �� 5       � ��$ 50��6*   �� 5       � ��$ 50��6)   �� 5       � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� ��5   "   
� 5   &   .��5   *   � $
 Blue��67   $ 0Q�6D   � 5   *   $ 
BlueViolet��67   $ 1Q�6J   5   '    5   "   �� 5    &   $	 45Q�66   5"      �� 5#      $��Center=�6/   $��Center=�6L   5$      
 5%      P� 5&       �@J�IsMouseOver .  5'   "   �� 5(   &   $ 
Storyboard��66   .��5)   *   �� $ 0:0:1D�65   .��5*   .   W� $ FontSize�6>   $ 20X�6c   W� 5+   .   $ Width�6>   $	 100X�6`   W� 5,   .   $ Height�6>   $	 100X�6a   5-   +   5.   '    50   "   �� 51   &   $ 
Storyboard��65   53      55      57       59      :� 5:      $ Mouse.MouseEnter��6   [�5;      �� 5<      .��5=      �� $ 0:0:1D�6)   .��5>   "   W� $ FontSize�62   $ 20X�6W   W� 5?   "   $ Width�62   $	 100X�6T   W� 5@   "   $ Height�62   $	 100X�6U   5A      5B      5D      :� 5E      $ Mouse.MouseLeave��6   [�5F      �� 5G      .��5H      �� $ 0:0:1D�6)   .��5I   "   W� $ FontSize�62   W� 5J   "   $ Width�62   W� 5K   "   $ Height�62   5L      5M      5O      5_        5a   
   6     5b   
   6%   �� 5c   
   .R�5d      �� $ 
Horizontal=�6   .+�5e      �� $��10��5g      $��10��6!   $��0,0,5,0q�6,   ��5f      �� $ 
IsEnrolled�8   5g   ,   �� 5i      ��6   �� $ StudentName�5j      5k      5l      .��5o      � .+�5p   
   �� -   5         ��Name$ Button��5p      $��Button��6!   $��70��62   $��70��6>   $
��Left=�5q      $��	10,10,0,0q�6,   $	��Top=�6?     customButtonTemplate#���  5r   &   �� 5t   
   -   5         ��Name$ textBox��5t      $�� ��6#   $	��342��6+   $��80��67   $
��Left=�5u      $��
140,10,0,0q�6-   $	��Top=�6A    �� TextWrapping$
 Wrap=�5v      �� 5{   
   -   5         ��Name$ listBox1��5{      $	��159��6$   $	��232��61   $
��Left=�5|      $��
10,150,0,0q�6-   $	��Top=�6A   #��[ 5~      ��5}      ��  �� Source# [ 5~      5�      5�      