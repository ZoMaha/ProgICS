   M S B A M L   `   `   `  ����  	ExpenseIt!    ExpenseIt.ExpenseReportPage   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  ExpenseIt - View Expense��5      .��5      � ��5   
   �� 5       �� ImageSource$ watermark.png��6    � ColumnDefinitions 5   
   �� 5      $	��230 �6   �� 5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      .+�5   
   �� $��1��5         headerTextStyle#��[  5      .��5      Expense Report For:5      � 5   
   $��10q�6   $��1��6   $��1��6+    5      �� 5       �� 5!       5#      �� 5$      $
��Auto �6    �� 5%      $
��Auto �6    �� 5&      .+�5*      �� $��0��5+      $��2��6!   $��0��5,       �� Orientation$ 
Horizontal=�5-      .+�5/      ��   
labelStyle#��[ 6   .��6<   Name:6C   �� 50      #��[ 68   ��6   ��  �� XPath$ @Name��6_   51      �� 54      $��0��55      $��2��6!   $��1��56      $ 
Horizontal=�57      .+�59      �� #��[ 6   .��6<   Department:6I   �� 5:      #��[ 6>   ��6   �� $ @Department��6d   5;      � 5=      $��0��5>      $��2��6!   $��2��5?      $	��Top=�5@      $
��Left=�6)    � 	Resources 5C        typeItemTemplate  amountItemTemplate��%�   &	       &	 I     �� 5E      .R�5F      �� ��6    �� $ @ExpenseType��5G      �� 5I      .R�5J      �� ��6    �� $ @ExpenseAmount��5K      5L      .+�5O      &   System.Windows.Controls.DataGrid    columnHeaderStyle   ColumnHeaderStyle# [ 5Q         AutoGenerateColumns .  	   RowHeaderWidth$	 0Q�5R   1   ��5P      �� $ Expense��
   Columns
 5S      0  *System.Windows.Controls.DataGridTextColumn  5T      ,  &System.Windows.Controls.DataGridColumn   Header$ ExpenseType��6-   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6B   �� $ @ExpenseType��  5U      $ Amount��6-    6=   �� $ @ExpenseAmount��5W      5Y      5[      5]      5^      