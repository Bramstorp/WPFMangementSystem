   M S B A M L   `   `   `  ���� N  JCafeMangementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:CafeMangementSystemCafeMangementSystem      CafeMangementSystem.User   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     3local!clr-namespace:CafeMangementSystem     -     � Title$
  User��$	��450��$	��700��.���  � ColumnDefinitions �� $	��95* ��� $
��156* ��� $
��120* � � RowDefinitions �� $	��85* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $
��187* �.+��� $��Add New User��$��
19,20,5,16q�$��22(� J� RenderTransformOrigin$ 
0.428,0.59&��� $��User ID��$
��Left=�$��15,4,0,4q�$��1��$��20(�$	��108���� -    ��Name$ 	userIDBox��$��1��$��2,4,10,4q�$��1�� �� TextWrapping$
 Wrap=�$��20(�����  �� ElementName$ DataGrid�� �� Path$ SelectedItem.UserID��� $��	User Name��$
��Left=�$��15,4,0,4q�$��2��$��20(�$	��108���� -   $ userNameBox��$��1��$��2,4,10,4q�$��2��$
 Wrap=�$��20(����� $ DataGrid��$ SelectedItem.UserName��� $��Password��$
��Left=�$��15,4,0,4q�$��3��$��20(�$��93���� -   $ passwordBox��$��1��$��2,4,10,4q�$��3��$
 Wrap=�$��20(����� $ DataGrid��$ SelectedItem.Password��� $
��Role��$
��Left=�$��15,4,0,4q�$��4��$��20(�$ -3.309,-0.966&�$��49���� -    ��Name$ roleBox��$��1��$��2,4,10,4q�$��4��$��Stretch=�$��20(�	 �� Text	 �� $ DataGrid��$ SelectedItem.Role�.@��� .��Admin�� .��
Employee&   System.Windows.Controls.DataGrid  -   
  Name$
 DataGrid��$��15,18,10,10q�$��5��$��2������ *user+�� -    ��Name$ addBtn��$��Add User��$��2��$��
35,37,35,6q�$��20(�$
��auto���� -   $ saveBtn��$��	Save User��$��2��$
��35,6q�$��1��$��20(�$
��auto���� -	   $ 	updateBtn��$��Update User��$��2��$
��35,6q�$��2��$��20(�$
��auto���� -
   $ 	deleteBtn��$��Delete User��$��2��$
��35,6q�$��3��$��20(�$
��auto���� -   $
��Exit��$��2��$��137,115,15,15q�$��5��$��20(�$
��auto��