   M S B A M L   `   `   `  ���� N  JCafeMangementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:CafeMangementSystemCafeMangementSystem      CafeMangementSystem.Drink   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     3local!clr-namespace:CafeMangementSystem     -     � Title$  Drink��$	��600��$	��900��.���  � ColumnDefinitions �� $
��115* ��� $	��90* ��� $
��120* ��� $
��121* � � RowDefinitions �� $	��78* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��80* ��� $	��66* ��� $
��194* �.+��� $��Add New Drink��$��27,15q�$��24(��� -    ��Name$ 	ImagePath��$��3��$��140,35,215,10q�$��4��$��16(�����  �� ElementName$ DataGrid�� �� Path$ SelectedItem.ImageName��� -    ��Name$ MyImage��$��25,5,24.5,70q�$��1��$��4������  �� 	UriSource �� $ 	ImagePath��$
 Text��� -    ��Name$ 	uploadBtn��$��Upload��$��30,35,100,10q�$��4��$��20(�$
��Auto���� $��Item ID��$��1��$��	50,7,45,7q�$��20(�$��1��$	��Top=��� -   $ 	ItemIdBox��$��2��$
��20,7q�$��1��	 �� TextWrapping$
	 Wrap=�$��20(����� $ DataGrid��$ SelectedItem.ItemID��� $��	Item Name��$��1��$
��Left=�$��50,7,0,0q�$	��Top=�
 J� RenderTransformOrigin$
 -2.924,-0.504&�$��20(�$��2���� -   $ ItemNameBox��$��2��$
��20,7q�$��2��$��20(����� $ DataGrid��$ SelectedItem.ItemName��� $��
Item Price��$��1��$��
50,7.,33,5q�$
 -2.924,-0.504&�$��20(�$��3���� -   $ ItemPriceBox��$��2��$
��20,9q�$��3��$
	 Wrap=�$��20(����� $ DataGrid��$ SelectedItem.Price��� $��Search��$��2��$��200,30,222,18q�$��16(�$
 0.624,0.478&�$��2���� -   $ search��$��3��$��20,30,20,18q�$��0��$
	 Wrap=�$�� ��$��16(��� -	   $ 
addUserBtn��$	��Add��$��0��$��30,15,125,15q�$��5��$��20(�$
��Auto���� -
   $ saveUserBtn��$
��Save��$��0��$��130,15,25,15q�$��5��$��20(�$
��Auto���� -   $ 	UpdateBtn��$��Update��$��2��$��10,15,130,15q�$��5��$��20(�$
��Auto���� -   $ 	DeleteBtn��$��Delete��$��2��$��125,15,20,15q�$��5��$��20(�$
��Auto��&   System.Windows.Controls.DataGrid  -     Name$ DataGrid��$��10,14,20,14q�$��6��$��3������ *Items+�� -   $
��Exit��$��3��$��135,145,20,15q�$��6��$��20(�$
��Auto��