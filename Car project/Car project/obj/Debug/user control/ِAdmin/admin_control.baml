   M S B A M L   `   `   `  ����F  BCar project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Car_projectCar_project  5          Car_project.admin_control   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      %localclr-namespace:Car_project  5      .��5      � ���	#FFF0EAEA  � ColumnDefinitions  5   
   �� 5      $	��150 �6   �� 5      $	��300 �6   �� 5      $	��150 �6   .+�5   
   �� -   5         ��Name$ bannedOrNot��5      $y�	Collapsed=�6)   ��6@   �� *
isbanned+ �� FallbackValue$ lm���� 5   
    �� Padding$ 5q�6   $��0��6   ._�5      �� 
���   � �� CornerRadius$ 60��6l   ��6(   �� *ActualHeight+ �� RelativeSource �� *self+._�5      �� $��24(�6   
�������$��Center=�6W   $��Center=�6t   ��6*   �� *
initials+6t   5      5      '  !MaterialDesignThemes.Wpf.PackIcon  5   
   
���   ��  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$
 star=�65   $
��Left=�6A   $��32��6\   $	��Top=�6h   $��16��6�   $��1��6�   �� 5   
   $��1��6   $��Center=�6%   .+�5      �� 
���   �$��Admin��6+   $��22��68   $��	24,0,80,0q�6D   �� 5      $��20(�6/   ���	#FF444546$��30��6T   $
��Left=�6`   $	��119��6{   ��6   �� *name+6{   �� 5      
������� �� Padding$ 4q�6E   ��6   �� *email+6E   5       �� 5!   
   $��2��6    �� Orientation$ 
Horizontal=�6%   $
��Left=�6>   $��
10,0,-72,0q�6Y   $	��213��6m   .+�5#      �� -   5        $ get_id��5#      $y�	Collapsed=�6(   ��6?   �� *	button_id+�� 5%      -   5        	 ��Name$	 button��5%      ���	#FF444546$��Remove from admin��6<   $��2��6X   $��Right=�6h   $��	0,34,0,24q�6�   $	��174��6�   6�   5'      5(      5,      