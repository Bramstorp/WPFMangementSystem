   M S B A M L   `   `   `  ���� N  JCafeMangementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:CafeMangementSystemCafeMangementSystem      CafeMangementSystem.Stock   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     3local!clr-namespace:CafeMangementSystem     -     � Title$  Stock��$	��450��$	��700��.���  � ColumnDefinitions �� $	��45* ��� $	��50* ��� $	��53* � � RowDefinitions �� $	��70* ��� $	��40* ��� $	��40* ��� $	��40* ��� $	��40* ��� $
��140* �.+��� $��
Read Stock��$
��Left=�$��	20,15,0,0q�$	��Top=�$��24(�$��42��$	��126���� $��
Product ID��$
��Left=�$��20,6,0,6q�$��1��$��20(�$	��104���� -    ��Name$ ProductIDBox��$��1��$
��10,6q�$��1�� �� TextWrapping$
 Wrap=�$��20(�����  �� ElementName$ DataGrid�� �� Path$ SelectedItem.ProductID��� $��Product Name��$
��Left=�$��20,6,0,6q�$��2��$	��Top=�$��20(�$��37��$	��137���� -   $ ProductNameBox��$��1��$
��10,6q�$��2��$
 Wrap=�$��20(����� $ DataGrid��$ SelectedItem.ProductName��� $��Brand��$
��Left=�$��20,6,0,6q�$��3��$	��Top=�$��20(�$��37��$��62���� -   $ ProductBrandBox��$��1��$
��10,6q�$��3��$
 Wrap=�$��20(����� $ DataGrid��$ SelectedItem.Brand��� $��Available Qty��$
��Left=�$��20,6,0,6q�$��4��$	��Top=�$��20(�$��37��$	��126���� -   $ ProductQtyBox��$��1��$
��10,6q�$��4��$
 Wrap=�$��20(����� $ DataGrid��$ SelectedItem.Quantity��� $��Search��$
��Left=�$��	5,15,0,27q�$��0��$��2��$��20(�$��70���� -   $ search��$��2��$��76,15,10,27q�$��0��$
 Wrap=�$��20(�&   System.Windows.Controls.DataGrid  -     Name$ DataGrid��$��20,10,10,10q�$��5��$��2������ *Items+�� -   $
��Exit��$��2��$��163,115,10,10q�$��5��$��18(�