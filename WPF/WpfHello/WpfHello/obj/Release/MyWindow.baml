   M S B A M L   `   `   `  ���� C  ?WpfHello, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WpfHelloWpfHello      WpfHello.MyWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     (Localclr-namespace:WpfHello     -     � Title$  MyWindow��$	��350��$	��500��   gradientStyle#��[   � 	Resources  �� 
TargetType �� Property �� Value �� 
TargetType � Color � Offset � LayoutTransform	 �� Angle
 �� Triggers P� Property P� Value N� EnterActions ��Name g� Duration �� TargetProperty	 W� To N� ExitActions �� BeginStoryboardName �� Triggers :� RoutedEvent   WpfHello.StudentList  studentCollection#   WpfHello.BoolToBrushConverter  boolToBrushConverter  listBoxTemplate �� Orientation �� Path �� 	Converter��%�  '��       &	 �    &	 �    &	 �    7  �� " ��.���  �@�OverridesDefaultStyle . ��  � ��$ 50����  � ��$ 50����  � �� �� " ��.R�� .+��� ��
� .��� $
 Blue��$ 0Q�� $ 
BlueViolet��$ 1Q� �� $	 45Q��� $��Center=�$��Center=�
 P�  �@J�IsMouseOver .  �� $ 
Storyboard��.���� $ 0:0:1D�.��W� $ FontSize�$ 20X�W� $ Width�$	 100X�W� $ Height�$	 100X� �� $ 
Storyboard�� :� $ Mouse.MouseEnter��[��� .���� $ 0:0:1D�.��W� $ FontSize�$ 20X�W� $ Width�$	 100X�W� $ Height�$	 100X�:� $ Mouse.MouseLeave��[��� .���� $ 0:0:1D�.��W� $ FontSize�W� $ Width�W� $ Height�    �� .R��� $ 
Horizontal=�.+��� $��10��$��10��$��0,0,5,0q����� $ 
IsEnrolled�8   �� ���� $ StudentName�.��� .+��� -    ��Name$ Button��$��Button��$��70��$��70��$
��Left=�$��	10,10,0,0q�$	��Top=�  customButtonTemplate#���  �� -    ��Name$ textBox��$�� ��$	��342��$��80��$
��Left=�$��
140,10,0,0q�$	��Top=� �� TextWrapping$
 Wrap=��� -    ��Name$ listBox1��$	��159��$	��232��$
��Left=�$��
10,150,0,0q�$	��Top=�#��[ ����  �� Source# [ 