   M S B A M L   `   `   `  ���� A  =WPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WPFAppWPFApp      WPFApp.MainWindow   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     &localclr-namespace:WPFApp     -     � WindowStartupLocation$  CenterScreen=� � Title$ Product Management��$	��670��$	��710��.��� .+�� ����  �� 
StartPoint$	 0,0&� �� EndPoint$	 1,1&�.���  � Color$ #0099FF�� � Offset$ 0Q�� $ 	#FF347BDA��$ 0.794Q�� $ 	#FF60B1E7��$ 1Q�� $ 	#FF596FDD��$ 0.309Q�� $ 	#FF472FDE��$ 0.484Q� � RowDefinitions �� $��60 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��30 ��� $��* ��� $��30 � � ColumnDefinitions �� $��119.415 ��� $��30.585 ��� $	��47* ��� $
��513* �.+��� -    ��Name$ label��$��Product Management��$��2��$��0��$��36(�$��2��$��Center=�$	��466���� -   $ label1��$��2,2,2,2q�$��
Product ID��$��0��$��1��$��2���� -   	 ��Name$	 txtProductID��$��4,4,4,4q�$��2��$��1��$�� ��
 �� TextWrapping$

 Wrap=�$��2��${�False���� -   $ label2��$��2,2,2,2q�$��0��$��2��$��Product Name��$��2���� -   $	 txtProductName��$��4,4,4,4q�$��2��$��2��$�� ��$

 Wrap=�$��2���� -   $ label8��$��2,2,2,2q�$��Price��$��0��$��3��$��2���� -   $	 txtPrice��$��4,4,4,4q�$��2��$��3��$�� ��$

 Wrap=�$��2���� -	   $ label3��$��2,2,2,2q�$��Units In Stock��$��0��$��4��$��2���� -
   $	 txtUnitsInStock��$��4,4,4,4q�$��2��$��4��$�� ��$

 Wrap=�$��2���� -   $ label4��$��2,2,2,2q�$��Category��$��0��$��5��$��2���� -    ��Name$ cboCategory��$��4,4,4,4q�$��2��$��5��$��2��&   System.Windows.Controls.DataGrid  -     Name$ dgData��$��4,4,4,63q�$��2��$��6��$��2���� -    ��Name$ 	btnCreate��$��Create��$
��Left=�$��29,365,0,16q�$��6��$��2��$	��121�����	#FF0099FF
�������
�������$��3��$��1���� -   $ 	btnUpdate��$��Update��$��3��$
��Left=�$��87,365,0,16q�$��6��$	��118�����	#FF1B7140
�������$��2�� J� RenderTransformOrigin$ 0.37,0.2&��� -   $ 	btnDelete��$��Delete��$��3��$
��Left=�$��221,365,0,16q�$��6��$��2��$	��127��
����������	#FFA2AA3D�� -   $ btnClose��$��Close��$��3��$
��Left=�$��371,365,0,18q�$��6��$��2��$	��120�����	#FFEF8F18
�������