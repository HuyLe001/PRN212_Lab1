   M S B A M L   `   `   `  ���� A  =WPFApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WPFAppWPFApp      WPFApp.LoginWindow   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     &localclr-namespace:WPFApp       � Title$  LoginWindow��$	��450��$	��800�� � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=�
������  � AllowsTransparency$
 True��.��� .+���  �� CornerRadius$ 10��$��2q� J� Opacity$
 0.95Q�����  �� 
StartPoint$	 0,0&� �� EndPoint$	 1,1&�.���  � Color$ #0099FF��	 � Offset$	 0Q�� $ #DA34AE��$
	 0.75Q�� $ 	#FF60B1E7��$	 1Q�� $ 	#FF596FDD��$	 0.309Q�� $ 	#FF8C57CA��$	 0.484Q����� $	 0,1&�$	 1,0&�.��� $ #060531��$	 0Q�� $ 	#FF472FDE��$	 1Q�._�� .+��� 
 �� Orientation$
 
Horizontal=�$��Center=�$��82��$	��Top=�$	��632��.+��� $��LOGIN WINDOW��
�������$��28(�$��Medium"�$��
Montserrat)� � Cursor$
 Hand��$��
180,30,0,0q�$	��377���� $
 Vertical=�$��82,102,82,68q�.+��� $��Username��
�������$��12(�$��Medium"�$��
Montserrat)�$��0,35,0,0q��� -    ��Name$ txtUser��$��13(�$��Medium"�$��
Montserrat)�
������� �� 
CaretBrush
 �����
�������$��0,0,0,2q�$��28��$��Center=�$��0,5,0,0q�.������ .���� $��Password��
�������$��12(�$��Medium"�$��
Montserrat)�$��0,15,0,0q�G� -    G�Name$ txtPass��$��13(�$��Medium"�$��
Montserrat)�
������� G� 
CaretBrush
 �����
�������$��0,0,0,2q�$��28��$��Center=�$��0,5,0,0q����� �� -    ��Name$ btnLogin��$��0q�$��LOG IN��
�������$��12(�$��
Montserrat)�$
 Hand��$��0,50,0,0q�����  �� 
TargetType" ��.���  �� Property � �� �� Value �#0099FF �� Triggers P�  P� Property �@J�IsMouseOver P� Value$
 True��. ���  � �� �#28AEED����  �� 
TargetType" ��.R��� $	��150��$��40��$ 20��#��z��._��� $��Center=�$��Center=��� .+��� -   $ 	btnCancel��$��0q�$��CANCEL��
�������$��12(�$��
Montserrat)�$
 Hand��$��20,350,20,0q����� " ��.���  � ��
 ��� � P�  �@J�IsMouseOver$
 True��. ���  � ��
 �W�.����� " ��.R��� $	��150��$��40��$ 20��#��z��._��� $��Center=�$��Center=�