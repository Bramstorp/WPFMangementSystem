   M S B A M L   `   `   `  ���� N  JCafeMangementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:CafeMangementSystemCafeMangementSystem  $    CafeMangementSystem.PlaceOrder   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     3local!clr-namespace:CafeMangementSystem     -     � Title$  
PlaceOrder��$	��600��$	��750��
�������.���  � ColumnDefinitions �� $
��160* ��� $
��291* ��� $
��291* � � RowDefinitions �� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $
��218* �.+��� $��Add New Bill��$��	20,8,40,4q�$��22(� J� RenderTransformOrigin$ 
0.428,0.59&��� -    ��Name$ MyImage��$��
25,5,24,15q�$��1��$��3���� $��	Order Nr.��$��1��$
��Left=�$��5,7,0,7q�$��1��$��20(�$	��115���� -    ��Name$ 
OrderIDBox��$��1��$��
128,7,10,7q�$��1��$��20(�����  �� ElementName$ DataGrid�� �� Path$ SelectedItem.BillID��� $��	User Name��$��1��$
��Left=�$��5,7,0,7q�$��2��$��20(�$	��115���� -    ��Name$ UserDropDown��$��1��$��
128,7,10,7q�$��2��$��20(��� $��Select Drink��$��1��$
��Left=�$��5,7,0,7q�$��3��$��20(�$	��115���� -   $��ItemDropDown��$��1��$
��Left=�$��	128,7,0,7q�$��3��$	��152��$��20(��� -   $ 	ImagePath��$��	10,7,10,7q�$��3��$ 0.5,0.5&�$��1��$y�Hidden=����� $ ItemDropDown��$ SelectedItem.ImageName��� $��Price��$��2��$
��Left=�$��5,7,0,7q�$��1��$��20(�$��53���� -   $ PriceBox��$��2��$��
105,7,15,7q�	 �� TextWrapping$
	 Wrap=�$��20(�$��1������ $ ItemDropDown��$ SelectedItem.Price��� $��Quantity��$��2��$
��Left=�$��5,7,0,7q�$��2��$��20(�$��86���� -   $ QtyBox��$��2��$��
105,7,15,7q�$��2��$
	 Wrap=�$��20(��� $��Amount��$��2��$
��Left=�$��5,7,0,7q�$��3��$��20(�$��81���� -	   $ 	AmountBox��$��2��$��
105,7,15,7q�$
	 Wrap=�$��20(�$��3���� -
   
 ��Name$
 clearBtn��$��Clear��$��2��$��
15,9,216,9q�$��4��$��20(�$
��auto���� -   $
 addBtn��$	��Add��$��1��$��
15,9,205,9q�$��5��$
��Auto��$
��auto��$ -0.62,-0.167&�$��20(��� -   $
 saveBtn��$
��Save��$��1��$��110,9,110,9q�$
��Auto��$
��auto��$��5��$��20(��� -   $
 	DeleteBtn��$��Delete��$��1��$��
205,9,15,9q�$
��Auto��$
��auto��$��5��$��20(�$ 0.282,0.541&�&   System.Windows.Controls.DataGrid  -     Name$ DataGrid��$��20,10,10,10q�$��6��$��2���� -   $
��Exit��$��2��$��210,194,10,10q�$��6��$��20(�$
��auto���� -   $��Place Order��$��2��$��41,194,120,10q�$��6��$��20(�$
��auto��