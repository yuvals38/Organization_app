   M S B A M L   `   `   `  ����K  GOrganization_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Organization_WPF.ViewsOrganization_WPF.Views  5      A%clr-namespace:Organization_WPF.ModelsOrganization_WPF.Models  5	      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5
      '    !Organization_WPF.Views.PersonView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:Organization_WPF.Views     5      <
localEnums%clr-namespace:Organization_WPF.Models     5	      9System&clr-namespace:System;assembly=mscorlib     5
        � 	Resources  5         EnumDataProvider S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName��%   &	        S� 5   
   $ 	GetValues��5      "  5       5      M� 5      $ localEnums:Roles��6   5      5      .��5      � $	��5,8q�6    � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5       $
��auto �6   �� 5!      $
��auto �6   .+�5#   
   �� $'��!Organization Personnel Management��6   $��0��5$      $��0��6!   $��2��61   $��20(�5%      $
��Bold"�6"   $��Center=�64   $	��5,8q�6Q   �� 5&   
   $��	Person ID��6   $��1��6%   $��0��63   $	��5,8q�6C   �� 5'   
   $��Person Name��6   $��2��6'   $��0��65   $	��5,8q�6E   �� 5(   
   $��Person Role��6   $��3��6'   $��0��65   $	��5,8q�6E   �� 5*   
   -   5        $��txtID��5*      $��1��6N   $��2��6[   $	��5,8q�6k   ��6    �� *CurrentPerson.Id+ �� Mode$ TwoWay=�6k   �� 5+   
   -   5        $��txtName��5+      $��2��6S   $��2��6`   $	��5,8q�6p   ��6"   �� *CurrentPerson.Name+$ TwoWay=�6p   �� 5,   
   -   5        $��cmdRoles��5,      $��3��6�   $��2��6�   $	��5,8q�6�    �� SelectedItem 6$   �� *CurrentPerson.PersonRoles+$ TwoWay=���6c   �� 	 �� Source#	 [  6�   �� 5.   
   
 �� Orientation$
 
Horizontal=�6   $��4��6.   $��1��6;   .+�5/      �� -   5        $��btnAdd��5/      $	��ADD��6C   $	��5,8q�6Q   $��3,3,3,3q�6^   ��6#   �� *SaveCommand+6^   �� 50      -   5        $��	btnSearch��50      $��SEARCH��6H   $	��5,8q�6Y   $��3,3,3,3q�6f   ��6&   �� *SearchCommand+6f   �� 51      -   5        $��	btnUpdate��51      $��UPDATE��6H   $	��5,8q�6Y   $��3,3,3,3q�6f   ��6&   �� *UpdateCommand+6f   �� 52      -   5        $��	btnDelete��52      $��DELETE��6H   $	��5,8q�6Y   $��3,3,3,3q�6f   ��6&   �� *DeleteCommand+6f   54      �� 55   
   -   5        $��
txtMessage��55      $��5��6?   $��1��6L   
��� � � �� Padding$ 3q�6o   $
��Left=�6{   $��13(�6�   $
��Bold"�6�   ��6&   �� *	Message+6�   &   System.Windows.Controls.DataGrid  59   
   -	   5        $��dPersons��59         AutoGenerateColumns .  $��6��5:      $��1��6    $	��5,8q�60    59   #   �� *SelectedPerson+��6K   �� *PersonCollection+$ TwoWay=�  5;         BooleanToVisibilityConverter��%   &	       �� 5<      6/   5=         Columns 5>      0  *System.Windows.Controls.DataGridTextColumn  5?      ,  &System.Windows.Controls.DataGridColumn   Header$ 	Person Id��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 auto 6T   1  +System.Windows.Controls.DataGridBoundColumn   Binding 68   ��  �� Path$ Id�6T     5@      $ Person Name��6%   $
 auto 6d    6:   �� $
 Name�$ TwoWay=�6d   4  .System.Windows.Controls.DataGridComboBoxColumn  5A      $ Person Role��6)   $
 auto 5B   U      SelectedItemBinding 5A   ?   �� $ PersonRoles�   ItemsSource 5B      �� #	 [  6U   4  .System.Windows.Controls.DataGridTemplateColumn  5C      $
 auto 6)      CellTemplate 5D      �� 5E      .R�5F      �� $��btnSend��69   $��	SEND DATA��6%   
��� � �
�������$��3q�6�   ��6H   �� *DataContext.SendCommand+ �� RelativeSource �� *FindAncestor+ �� AncestorType"  y�5G   %   �� *
IsSelected+ �� 	Converter# [  �� *FindAncestor+$ DataGridRowL�5I      5K      5N      5O      5P      