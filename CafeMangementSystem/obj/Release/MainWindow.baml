   M S B A M L   `   `   `  ���� N  JCafeMangementSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:CafeMangementSystemCafeMangementSystem  $    CafeMangementSystem.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     3local!clr-namespace:CafeMangementSystem       � Title$  
MainWindow��$	��400��$	��500��.���  � ColumnDefinitions �� $��1* ��� $��1* ��� $��1* � � RowDefinitions �� $
��110* ��� $	��50* ��� $	��50* ��� $	��50* ��� $
��110* �.+��� $��Login System��$��133,30,133,0q�$	��Top=�$��36(�$��0��$��57��$��3���� $��
Login Type��$��20(�$��
42,5,15,11q�$��1���� -    ��Name$ AdminBox��$��Admin��$��1��$
��Left=�$��12,7,0,0q�$��1��$	��Top=�$��20(�$��90��$��30���� -   $ EmployeeBox��$��Employee��$��1��$
��Left=�$��	120,7,0,0q�$��1��$	��Top=�$��20(�$	��120��$��30��$��2���� $��Username��$��20(�$��	42,7,15,7q�$��2���� -    ��Name$ UserNameBox��$��1��$��	10,7,50,7q� �� TextWrapping$
 Wrap=�$�� ��$��2��$��20(�$��2���� $��Password��$��20(�$��	42,7,15,7q�$��3��G� -    G�Name$ PasswordBox��$��1��$��	10,7,50,7q�$��3��$��20(�$��2���� -   $��Login��$��70,35,15,45q�$��4��$��1��$
��Auto���� -   $
��Exit��$��15,35,69,45q�$��4��$��2��$
��Auto��