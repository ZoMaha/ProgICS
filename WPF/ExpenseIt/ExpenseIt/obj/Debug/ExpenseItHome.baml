   M S B A M L   `   `   `  ����  	ExpenseIt    ExpenseIt.ExpenseItHome   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        N� Title$  ExpenseIt - Home��5      .��5      � $��
10,0,10,10q�6    � 	Resources 5B   
      ExpenseDataSource � XPath � Source  nameItemTemplate �� XPath��%�   &	        &	 N     � 5D      $ Expenses/Persons��5E   +   $ Data/XMLData.xml?�5F      �� 5H      .R�5I      �� ��6   �� $ @Name��5J      5K      ��5M   
   �� 5N       �� ImageSource$ watermark.png��6    � ColumnDefinitions 5P   
   �� 5Q      $	��230 �6   �� 5R       � RowDefinitions 5T   
   �� 5U      �� 5V      $
��Auto �6   �� 5W      �� 5X      $
��Auto �6   .+�5\   
   �� $��1��6     headerTextStyle#��[ 6    .��6J   View Expense Report5^      �� 5_   
   $��1��5`      $��1��6     listHeaderStyle#��[ 5a      ._�5c      ��   listHeaderTextStyle#��[ 6   .��6A   Names6H   5d      �� 5f   
   -   5         ��Name$ peopleListBox��5f      $��1��5g      $��2��6"   #��[ 5i      ��5h      �� 	 �� Source#	 [  $ Person��5j      �� 5l   
   -   5          buttonStyle#��[ 5m      $��1��5n      $��3��6   .��5p      View5r      5s      5u      