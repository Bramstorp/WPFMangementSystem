   M S B A M L   `   `   `  ���� N  JCafeMangementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:CafeMangementSystemCafeMangementSystem  $    CafeMangementSystem.BillLoader   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     3local!clr-namespace:CafeMangementSystem     -     � Title$  
BillLoader��$	��550��$
��1100��.���  � ColumnDefinitions �� $
��193* ��� $
��351* ��� $
��351* ��� $
��351* � � RowDefinitions �� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* �.+��� $��Add New Bill��$��20,8,7,4q�$��22(� J� RenderTransformOrigin$ 
0.428,0.59&��� -    ��Name$ MyImage��$��25,5,25,12.5q�$��1��$��3���� $��	Order Nr.��$��1��$
��Left=�$��	5,7,0,6.5q�$��1��$��20(�$��90���� -    ��Name$ DropDownBox��$��1��$��144,7,11,6.5q�$��1��$��20(��� $��Select Drink��$��1��$
��Left=�$��5,7.5,0,6.5q�$��2��$��20(�$	��115���� -   $��ItemName��$��1��$��144,7.5,11,6.5q�$��2��$��20(��� -    ��Name$ 	ImagePath��$��10,7.5,11,6.5q�$��3��$ 0.5,0.5&�$��1��$y�Hidden=��� $��Price��$��2��$
��Left=�$��	5,7,0,6.5q�$��1��$��20(�$��52���� -   $ PriceBox��$��2��$��139,7,15,6.5q� �� TextWrapping$
 Wrap=�$��20(�$��1���� $��Quantity��$��2��$
��Left=�$��5,7.5,0,6.5q�$��2��$��20(�$��86���� -   $ QtyBox��$��2��$��139,7.5,15,6.5q�$��2��$
 Wrap=�$��20(��� $��Amount��$��2��$
��Left=�$��5,7.5,0,6.5q�$��3��$��20(�$��80���� -   $ 	AmountBox��$��2��$��139,7.5,15,6.5q�$
 Wrap=�$��20(�$��3���� $��Total Amount��$��1��$
��Left=�$��5,7.5,0,6.5q�$��3��$��20(�$	��129���� -	   $ TotalAmount��$��1��$��145,7.5,11,6.5q�$��3��$
 Wrap=�$��20(��� $	��VAT��$��1��$
��Left=�$��5,7.5,0,6.5q�$��4��$��20(�$��43���� -
   $ VatBox��$��1��$��145,7.5,11,6.5q�$��4��$
 Wrap=�$��20(��� $��Grand Total��$��1��$
��Left=�$��5,7.5,0,6.5q�$��5��$��20(�$	��111���� -   $ 
GrandTotal��$��1��$��145,7.5,11,6.5q�$��5��$
 Wrap=�$��20(��� $��Discount��$��2��$
��Left=�$��	5,7.5,0,0q�$��4��$	��Top=�$��20(�$��36��$��88���� -   $ dicount��$��2��$��139,7.5,15,6.5q�$��4��$
 Wrap=�$��20(��� $��Final Amount��$��2��$
��Left=�$��5,7.5,0,6.5q�$��5��$��20(�$	��128���� -   $ FinalAmountBox��$��2��$��139,7.5,15,6.5q�$��5��$
 Wrap=�$��20(��� $
��Date��$��2��$
��Left=�$��5,7.5,0,6.5q�$��6��$��20(�$��54��(  "System.Windows.Controls.DatePicker  -     Name$ 
DatePicker��$��2��$��139,7.5,15,6.5q�$��6��$��20(��� -   $
��Exit��$��2��$��203,17.5,26,5.5q�$��8��$��20(�$
��auto��$ 0.5,0.5&��� -   $��Add to Bill��$��1��$
��Left=�$��21,9.5,0,10.5q�$��6��$	��152��$ -2.43,-0.15&�$��20(�&   System.Windows.Controls.DataGrid  -   	  Name$	 DataGrid��$��3��$��	15,7,10,7q�$��1��$��6��