   M S B A M L   `   `   `  ���� N  JCafeMangementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:CafeMangementSystemCafeMangementSystem  "    CafeMangementSystem.Employee   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     3local!clr-namespace:CafeMangementSystem     -     � Title$  Employee��$	��700��$
��1050��.���  � ColumnDefinitions �� $
��185* ��� $
��170* ��� $
��156* � � RowDefinitions �� $	��80* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $
��232* �.+��� $��Add New Employee��$
��Left=�$��	25,10,0,0q�$	��Top=�$��24(�$��42��$	��218���� $��Employee ID��$
��Left=�$��20,6,0,6q� J� RenderTransformOrigin$ -8.934,-0.129&�$��20(�$	��121��$��1���� -    ��Name$ EmpIdBox��$��
150,6,10,6q� �� TextWrapping$
 Wrap=�$��20(�$��1������  �� ElementName$ DataGrid�� �� Path$ SelectedItem.EmployeeID��� $��
First Name��$
��Left=�$��20,6,0,6q�$ -8.934,-0.129&�$��20(�$	��121��$��2���� -   $ FirstNameBox��$��
150,6,10,6q�$
 Wrap=�$��20(�$��2������ $ DataGrid��$ SelectedItem.FirstName��� $��	Last Name��$
��Left=�$��0,6,0,6q�$ -8.934,-0.129&�$��20(�$	��104��$��2��$��1���� -   $ LastNameBox��$��
110,6,10,6q�$
 Wrap=�$��20(�$��2��$��1������ $ DataGrid��$ SelectedItem.LastName��� $��Address��$
��Left=�$��20,6,0,6q�$ -8.934,-0.129&�$��20(�$	��121��$��3���� -   $ 
AddressBox��$��
150,6,10,6q�$
 Wrap=�$��20(�$��3��$��2������ $ DataGrid��$ SelectedItem.Address��� $
��City��$
��Left=�$��20,6,0,6q�$ -8.934,-0.129&�$��20(�$	��121��$��4���� -   $ CityBox��$��
150,6,10,6q�$
 Wrap=�$��20(�$��4������ $ DataGrid��$ SelectedItem.City��� $��Pin Code��$
��Left=�$��20,6,0,6q�$ -8.934,-0.129&�$��20(�$	��121��$��5���� -   $ 
PinCodeBox��$��
150,6,10,6q�$
 Wrap=�$��20(�$��5������ $ DataGrid��$ SelectedItem.PinCode��� $��Phone Nr��$
��Left=�$��20,6,0,6q�$ -8.934,-0.129&�$��20(�$	��121��$��6���� -   $ 
PhoneNrBox��$��
150,6,10,6q�$
 Wrap=�$��20(�$��6������ $ DataGrid��$ SelectedItem.PhoneNumber��� $��Gender��$
��Left=�$��20,6,0,6q�$ -8.934,-0.129&�$��20(�$	��121��$��7��	� -	    	�Name$ maleBtn��$
��Male��$
��Left=�$��	150,7,0,0q�$��7��$	��Top=�$��20(�	� -
   $ 	femaleBtn��$��Female��$
��Left=�$��	230,7,0,0q�$��7��$	��Top=�$��20(��� $��Email��$��
20,6,236,6q�$ -8.934,-0.129&�$��20(�$��8���� -   $ EmailBox��$��
150,6,10,6q�$
 Wrap=�$��20(�$��8������ $ DataGrid��$ SelectedItem.Email��� $��Date of Join��$
��Left=�$��20,6,0,6q�$ -8.934,-0.129&�$��20(�$	��121��$��9��(  "System.Windows.Controls.DatePicker  -   	  Name$	 DateJoinPicker��$��
150,6,10,6q�$��9��$��20(�
   Text
 �� $ DataGrid��$ SelectedItem.JoinDate��� $��Search��$
��Left=�$��
10,25,0,10q�$ -8.934,-0.129&�$��20(�$��0��$��2��$��74���� -   $ 	SearchBox��$��80,25,10,10q�$
 Wrap=�$�� ��$��20(�$��0��$��2���� -    ��Name$ AddBtn��$��Add Employee��$��2��$
��60,5q�$��2��$��20(�$ 
0.42,0.125&�$
��auto���� -   $ SaveBtn��$��Save Employee��$��2��$
��60,5q�$��3��$��20(�$ 
0.42,0.125&�$
��auto���� -   $ 	UpdateBtn��$��Update Employee��$��2��$
��60,5q�$��4��$��20(�$ 
0.42,0.125&�$
��auto���� -   $ 	DeleteBtn��$��Delete Employee��$��2��$
��60,5q�$��5��$��20(�$ 
0.42,0.125&�$
��auto���� -   $ ExitBtn��$
��Exit��$��2��$��180,145,25,20q�$��10��$��20(�$ 
0.42,0.125&�&   System.Windows.Controls.DataGrid  -     Name$ DataGrid��$��20,10,10,10q�$��10��$��2������ *
Employee+