   M S B A M L   `   `   `  ���� C  ?WpfHello, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WpfHelloWpfHello      WpfHello.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     (Localclr-namespace:WpfHello     -     � Title$  Кнопки��$	��350��$	��300��$	��350��$	��500��   gradientStyle#��[   � 	Resources   MyBrush �� Color �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value	 �� BasedOn  
headerText  FontTextBox
 ]� 
Conditions �� Property �� Value��%�  &	       '��      7  '��     &	 x    7��&	 �    �� $
 Gold���� " ��.���  � ��
 ��  ���  � ��$ 14(���  � ��8   ��  � ��$ Trebuchet MS)���  � ��$ 10,15q���  � ��
 �  ����  � ��$ 2q���  � ��$ 5,3,3,5q� P�  �@J�IsMouseOver . . ���  � ��
 � E���� " ��.���  � ��$ 11(���  � ��$ Trebuchet MS)���  � ��
 ������� 8	   " ��.���  � ��$ 15(���  � ��$
 Bold"��� ���  � ��$ Calibri)���  � ��$ 14(���  � ��$ Center=� ]� 
 ��  �@J�IsMouseOver . ��  �@J�	IsFocused . /���  � ��
 �  ����  � ��
 ��  ���  � ��$ 18(���  � ��$ 3q�.��]� .+�o� $	��Top=�$
��Left=�.@�m� $
��File��.@�m� $��Launch�� m� Command$! Local:CustomCommands.Launch��m� -   $
��Exit��m� $
��Edit��.@�m� $��Копировать��$
 Copy�� m� CommandTarget ��  �� ElementName$ 
MainWindow��m� $��Вырезать��$	 Cut�� �� $ 
MainWindow��m� $��Вставить��$ Paste�� �� $ 
MainWindow���� -    ��Name$	 lbl��$��Center=�$	��Top=�.��!Интересный текст�� -    ��Name$	 stb��$��Bottom=�.@��� -    ��Name$
 stb1��.���� !Статусная панель�� �� -   $
 stb2��.���� Online�� -   $
 stb3��.���� �� -   $
 stb4��.���� -	    ��Name$ check��.��0.Разрешить открытие формы� -
    � ColumnDefinitions �� $	��150 ��� $��* � � RowDefinitions �� $��* ��� $��* ��� $��* �.+��� -    ��Name$ setBut��$��Set Name��$��0��$��0��$
��Left=�$��10,15q�$	��Top=��� -   $ retBut��$��Ret Name��$��75��$��0��$��1��$
��Left=�$��10,15q�$	��Top=��� -    ��Name$ setText��$��1��$��0��$��Stretch=�$��10,15q�$	��Top=�#��[ #��[ �� -   $ retLabel��$��Label��$��1��$��1��$
��Left=�$��10,15q�$	��Top=��� -   $ new_Win��$��New Win��$��75��$!��Local:CustomCommands.Launch��$��0��$��2��$
��Left=�$��10,15q�$	��Top=��� -    ��Name$ txtBlock��$��1��$��2��$��10,15,10,15q�$
��Wrap=�#��[ 