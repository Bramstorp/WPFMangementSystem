   M S B A M L   `   `   `  ���� N  JCafeMangementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:CafeMangementSystemCafeMangementSystem  %    CafeMangementSystem.ProductForm   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     3local!clr-namespace:CafeMangementSystem     -     � Title$  ProductForm��$	��500��$	��750��.���  � ColumnDefinitions �� $
��211* ��� $
��135* � � RowDefinitions �� $	��80* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $	��50* ��� $
��232* �.+��� $��Add New Product��$
��Left=�$��	20,10,0,0q�$	��Top=�$��24(�$��42��$	��218���� $��
Product ID��$
��Left=�$��15,4,0,4q�$��1��$��20(��� -    ��Name$ productIdBox��$��
170,4,15,4q�$��1�� �� TextWrapping$
 Wrap=�$��20(�����  �� ElementName$ DataGrid�� �� Path$ SelectedItem.ProductID��� $��Product Name��$
��Left=�$��15,4,0,4q�$��2��$��20(��� -   $ productNameBox��$��
170,4,15,4q�$��2��$
 Wrap=�$��20(����� $ DataGrid��$ SelectedItem.ProductName��� $��Brand��$
��Left=�$��15,4,0,4q�$��3��$��20(��� -   $ productBrandBox��$��
170,4,15,4q�$��3��$
 Wrap=�$��20(����� $ DataGrid��$ SelectedItem.Brand��� $��Total Price��$
��Left=�$��15,4,0,4q�$��4��$��20(��� -   $ productPriceBox��$��
170,4,15,4q�$��4��$
 Wrap=�$��20(����� $ DataGrid��$ SelectedItem.TotalPrice��� $��Quantity��$
��Left=�$��15,4,0,4q�$��5��$��20(��� -   $ productQuantityBox��$��
170,4,15,4q�$��5��$
 Wrap=�$��20(����� $ DataGrid��$ SelectedItem.Quantity��� $��Search��$��1��$��10,16,210,16q�$��20(��� -   $ search��$��2��$��80,16,10,16q�$��0��$
 Wrap=�$��20(��� -    ��Name$ addProductBtn��$��Add Product��$��1��$
��50,4q�$��2��$��20(� J� RenderTransformOrigin$ 
0.42,0.125&�$
��auto���� -	   $ saveProductBtn��$��Save Product��$��1��$
��50,4q�$��3��$��20(�$ 
0.42,0.125&�$
��auto���� -
   $ updateProductBtn��$��Update Product��$��1��$
��50,4q�$��4��$��20(�$ 
0.42,0.125&�$
��auto���� -   $ deleteProductBtn��$��Delete Product��$��1��$
��50,4q�$��5��$��20(�$ 
0.42,0.125&�$
��auto���� -   $ ExitBtn��$
��Exit��$��1��$��170,150,10,10q�$��6��$��20(�$ 
0.42,0.125&�&   System.Windows.Controls.DataGrid  -   	  Name$	 DataGrid��$��15,10q�$��6������ *	Product+