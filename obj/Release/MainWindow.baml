   M S B A M L   `   `   `  ���� V  RFileBatchRenamerPerformance, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:FileBatchRenamerPerformanceFileBatchRenamerPerformance  ,    &FileBatchRenamerPerformance.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ;local)clr-namespace:FileBatchRenamerPerformance     $��16(�$��Segoe UI Light)�  � 
ResizeMode$  NoResize=� � Title$ Image Sequence Renamer��$	��430��$��889.327��.���  � ColumnDefinitions �� $��20 ��� $��277.264 ��� $��62.736 ��� $
��auto � � RowDefinitions �� $��20 ��� $
��auto ��� $
��auto ��� $
��auto �.+��� $(��"Use controls below to get started.��$��1��$��1��$��16(�$��3��$��0.333,0.333,315,0.333q��� -    ��Name$ btnFindFiles��$��Select input files.��$��1��$��2��$��0.333,9.667,16.931,262q��� -   $ btnOutputFolder��$'��!Select output folder destination.��$��1��$��2��$��0.333,41.667,17.667,229q��� $��
Action log��$��1��$��2��$��2��$��63,29,1,274q�$��2���� -    ��Name$ scrollViewer��$��2��$��3�����	#FF707070$��2��$	��500��$	��300��$��
0,28,1,-26q�.���� -    ��Name$ ctrlActionLog�� �� Orientation$ Vertical=��� $��Output��$��2��$��1��$��8,163,208,109q��� -    ��Name$ txtOutputName��$��FileName{0}@2x.png��$��Calibri)�$��2��$��1��$"��70.333,168.667,9.667,108.667q��� -   $ 
btnConvert��{�.  $��Start conversion��$��1��$��2��$��10,202.667,9.667,68q��� -   $ btnReset��{�.  $��Reset��$��1��$��2��$��10,237,8,34q��� -   $��Enable logging��	 d� 	IsChecked$
	 TrueY�$��3��$
��Left=�$��	364,6,0,2q�$��1���� -	   
 ��Name$
 chkAutoScroll��$��Enable AutoScroll��$
	 TrueY�$��3��$
��Left=�$��364,32,0,277q�$��1��$��2��