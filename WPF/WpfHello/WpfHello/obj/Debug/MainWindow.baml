   M S B A M L   `   `   `  ����C  ?WpfHello, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:WpfHelloWpfHello  5   	       WpfHello.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (Localclr-namespace:WpfHello     5   	   -   5          � Title$  Кнопки��5   	   $	��350��5	   	   $	��300��6   $	��350��5
   	   $	��500��6      gradientStyle#��[  5   	    � 	Resources 5        MyBrush �� Color �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value	 �� BasedOn  
headerText  FontTextBox
 ]� 
Conditions �� Property �� Value��%  &	       '��      7  '�� �    &	 w    7��&	 �    �� 5   
   $
 Gold��6*   �� 5   
   " ��6   .�5      ��  � ��
 ��  �6+   �� 5       � ��$ 14(�6)   �� 5       � ��8   6+   �� 5       � ��$ Trebuchet MS)�6+   �� 5       � ��$ 10,15q�6'   �� 5       � ��
 �  ��6-   �� 5       � ��$ 2q�60   �� 5       � ��$ 5,3,3,5q�6(    5      P� 5       �@J�IsMouseOver . . �5      ��  � ��
 � E��65   5      5      �� 5    
   " ��6   .�5!      ��  � ��$ 11(�6)   �� 5"       � ��$ Trebuchet MS)�6+   �� 5#       � ��
 �����6+   5$      �� 5%   
   8	   " ��5&      .�5'      ��  � ��$ 15(�6)   �� 5(       � ��$
 Bold"�6+   5)      �� 5*   
   �5+      �� 5,       � ��$ Calibri)�67   6I   �� 5-       � ��$ 14(�65   6B   �� 5.       � ��$ Center=�6E   6V    50      ]� 5=      
 5>      �� 5?       �@J�IsMouseOver . 6C   �� 5@       �@J�	IsFocused . 6A   /�5B      �� 5C       � ��
 �  ��6M   �� 5D       � ��
 ��  �6O   �� 5E       � ��$ 18(�6=   6J   �� 5F       � ��$ 3q�6D   6P   5H      5J      5K      .��5N      ]� .+�5O   
   o� $	��Top=�6   $
��Left=�6$   .@�5P      m� $
��File��6   .@�5Q      m� $��Launch��6    m� Command$! Local:CustomCommands.Launch��6+   m� 5R      -   5        $
��Exit��5R      6)   5S      m� 5T      $
��Edit��6   .@�5U      m� $��Копировать��6   $
 Copy��6`    m� CommandTarget 6/   ��  �� ElementName$ 
MainWindow��6`   m� 5V      $��Вырезать��6   $	 Cut��6^    6-   �� $ 
MainWindow��6^   m� 5W      $��Вставить��6   $ Paste��6^    6-   �� $ 
MainWindow��6^   5X      5Y      �� 5Z   
   -   5         ��Name$	 lbl��5Z      $��Center=�6   $	��Top=�6:   .��6O   !Интересный текст5\      �� 5^   
   -   5         ��Name$	 stb��5^      $��Bottom=�6!   .@�5_      �� -   5         ��Name$
 stb1��5_      .��5`      �� !Статусная панель6.   5a      �� 5b      �� 5c      -   5        $
 stb2��5c      .��5d      �� Online6$   5e      �� 5f      -   5        $
 stb3��5f      .��5g      �� 6   5h      �� 5i      -   5        $
 stb4��5i      .��5j      �� -	   5         ��Name$ check��5j      .��6*   0.Разрешить открытие формы6D   5k      5l      � 5n   
   -
   5         � ColumnDefinitions 5o      �� 5p      $	��150 �6#   �� 5q      $��* �6#    � RowDefinitions 5s      �� 5t      $��* �6    �� 5u      $��* �6    �� 5v      $��* �6    .+�5z      �� -   5         ��Name$ setBut��5z      $��Set Name��6%   $��0��5{      $��0��6%   $
��Left=�5|      $��10,15q�60   $	��Top=�6?   �� 5~      -   5        $ retBut��5~      $��Ret Name��6&   $��75��69   $��0��5      $��1��6%   $
��Left=�5�      $��10,15q�60   $	��Top=�6?   �� 5�      -   5         ��Name$ setText��5�      $��1��5�      $��0��6&   $��Stretch=�5�      $��10,15q�64   $	��Top=�6C   #��[ 5�      #��[ 6<   �� 5�      -   5        $ retLabel��5�      $��Label��6&   $��1��5�      $��1��6$   $
��Left=�5�      $��10,15q�6/   $	��Top=�6>   �� 5�      -   5        $ new_Win��5�      $��New Win��6&   $��75��68   $!��Local:CustomCommands.Launch��5�      $��0��5�      $��2��6%   $
��Left=�5�      $��10,15q�60   $	��Top=�6?   �� 5�      -   5         ��Name$ txtBlock��5�      $��1��5�      $��2��6(   $��10,15,10,15q�5�      $
��Wrap=�5�      #��[ 5�      5�      5�      5�      