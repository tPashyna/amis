   M S B A M L   `   `   `  ���� F  BInterviewer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Interviewer.WindowsInterviewer.Windows  7 clr-namespace:Interviewer.ModelsInterviewer.Models  $    Interviewer.Windows.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     3local!clr-namespace:Interviewer.Windows     3models clr-namespace:Interviewer.Models       � Title$  
MainWindow��$	��800��$	��800��   LightBackgroundBrush#��[   J� SnapsToDevicePixels . .���  � RowDefinitions �� $��30 ��� $��* ��� $��30 � � ColumnDefinitions �� $��30 ��� $��* ��� $��30 �.+�� $��1��$��1��  DarkBackgroundBrush#��[  �� $
��Auto ��� $��* �.+�]� $��30,15q�.+��� -    ��Name$ showMyInterviewsCheckBox��$
��Left=�$��Center=�$��Show my interviews��$��10, 5q�  DarkCommonBox#��[   ForegroundBrush#��[ �� -   $
��10,5q�$
��Left=�$��Update���� -   $
��10,5q�$
��Left=�$��Create new interview��y��� *User.IsAsker+   booleanToVisibilityConverter �� 	Converter# [ �� -   $��
My account���� $��1������ *
Interviews+����  �� DataType$ models:Dialog��.R��  �� $
��Auto ��� $��70 �.+��� -   $��0q�$	��7,0q�$
��Left=���Z� 
 � Tag �� ����  �� 
TargetType" ��  
DarkButton	 �� BasedOn#	 [ 
 �� Triggers
 ��  �� Binding �� *Title+ �� Value Z� .a���  �� Property � �� �� Value$ No title��.���  � �� �� *Title+�� #��[  J� Opacity$	 0.5Q�$��Right=�$��14(����� *Status+y��� *	IsChecked+ �� ElementName$ showMyInterviewsCheckBox��# [  �� ConverterParameter$ Hidden���� $��1��#��[ $��WrapWithOverflow=����� *	Preview+