   M S B A M L   `   `   `  ���� U  QConnectionStringCreatorGUI, Version=1.0.0.1, Culture=neutral, PublicKeyToken=nullG(clr-namespace:ConnectionStringCreatorGUIConnectionStringCreatorGUI  ;   5ConnectionStringCreatorGUI.SqlConnectionStringBuilder   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     OConnectionStringCreatorGUI(clr-namespace:ConnectionStringCreatorGUI       � 	Resources      BooleanToVisibilityConverter��%   &	        �� .���� ���� $��
Connection��$��14(�$
��Bold"�.���  � ColumnDefinitions �� $
��Auto ��� $��1* � � RowDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��Server: ��$��Center=�$��3q�$��0��$��0��� $��1��$��0�� �� $��1* ��� $
��Auto �.+��� -    ��Name$ SqlServerName��$��3q�����  �� Path$ ConnectionString.Server� �� Mode$ TwoWay=��� $��
Database: ��$��Center=�$��3q�$��0��$��1��� $��1��$��1�� �� $��1* ��� $
��Auto �.+��� -   $ SqlDatabaseName��$��3q����� $ ConnectionString.Database�$ TwoWay=��� $��Authentication:��$��0��$��2��$��2��.���� .+�	� -    	�Name$ SqlAuthTypeWindows��$��Windows Authentication��$��3q� d� 	IsChecked �� $) #ConnectionString.IntegratedSecurity� �� UpdateSourceTrigger$ PropertyChanged=�$ TwoWay=�	� -   $ SqlAuthTypeSql��$��Sql Authentication��$��3q����� 	 �� Triggers	 �� 
 �� Binding
 �� $) #ConnectionString.IntegratedSecurity� �� Value	 False.a���  �� Property �@d�	IsChecked �� Value$
 TrueY�� y���  �� ElementName$ SqlAuthTypeSql��$ 	IsChecked� �� 	Converter# [   �� $
��Auto ��� $��1* � �� $
��Auto ��� $
��Auto �.+��� $��
Username: ��$��0��$��0��$��3q�$��Center=��� $��1��$��0��$��3q����� $ ConnectionString.UserName�$ PropertyChanged=�$ TwoWay=��� $��
Password: ��$��0��$��1��$��3q�$��Center=��� $��1��$��1��$��3q����� $ ConnectionString.Password�$ PropertyChanged=�$ TwoWay=�