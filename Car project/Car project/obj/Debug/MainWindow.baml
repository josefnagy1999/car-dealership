   M S B A M L   `   `   `  ����F  BCar project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Car_projectCar_project  5   	       Car_project.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Car_project     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        � Title$  
MainWindow��5	   	   $	��700��6   $
��1200��6)   
������� � 
ResizeMode$ NoResize=�6J    � WindowStartupLocation$ CenterScreen=�6`    � WindowStyle$
 None=�6�    � 	Resources 5
         MenuOpen �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  	MenuClose��%�  &	        &	 �     �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $ 0��6'   $ 60Q�63     5      $ 0:0:0.5��6'   $	 200Q�69   5      5      �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ GridMenu��6a   .\�5        $ 0��6'   $	 200Q�63     5      $ 0:0:0.5��6'   $ 60Q�69   5      5      5      	 � Triggers	 5      :� 5   
   
 :� RoutedEvent$
 ButtonBase.Click��6    :� 
SourceName$ ButtonOpenMenu��66   .[�5      �� #��[  6   5      :� 5   
   $
 ButtonBase.Click��6   $ ButtonCloseMenu��66   .[�5       �� #��[ 6   5!      .��5#      � ���	#FFF0EAEA.+�5$   
   � $��70��6   $	��Top=�6   ���	#FF444546.+�5%      �� $��cars online shopping��6   $��Center=�64   $��Center=�6Q   $��24(�6l   6|   �� 5&       �� Orientation$ 
Horizontal=�6   $��Right=�62   $
��10,0q�6N   .+�5'      �� -   5         0 ,MaterialDesignFloatingActionMiniAccentButton#��[ 5'   6   $��25��6|   $��25��6�   
���������6�   Z� ��6�   Z� .��5(      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$ WindowMinimize=�6.   5)      �� 5+      -   5        #��[ 5+   3   $��25��6y   $��25��6�   
���������6�   Z� ��6�   Z� .��5,        $ Power=�6.   5-      5.      5/      � 50   
   -   5         �Name$ feedback��50   "   $��	60,70,0,0q�6   $y�Hidden=�64   .+�51      �� $��FeedBack��6   $��55(�6(   
���   �$��97��6I   $��433,0,454,0q�6U   $	��Top=�6j   �� 52      $0��*review what users think about the service!��6   $��22(�6J   ���	#FF444546$��38��6o   $��365,97,372,0q�6{   $	��Top=�6�   � 53      $��	0,135,0,0q�6   .+�54      .   (Car_project.one_for_all_feedback_version  55      56      � 57   
   -   5        $ ban_page��57      $y�	Collapsed=�6!   $��Center=�68   ���	#FFF0EAEA$
��1140��6l   $��	60,70,0,0q�6y   .+�58      � $
��Left=�6   $��30��6/   $	��Top=�6;   $
��1140��6S   $y�Visible=�6b    � ColumnDefinitions 59      �� 5:      $��* �6'   �� 5;      $��* �6'   �� 5<      $��* �6'   .+�5>      �� -   5         ��Name$ admin_button��5>      
���   �$��0��6D   $��18(�6T   $
��Auto��6b   $��Admins��6r   6�   �� 5?      -   5        $ all_users_button��5?      
���   �$��1��6G   $��18(�6W   $
��Auto��6e   $��	All users��6t   6�   �� 5@      -   5        $ banned_button��5@      
���   �$��2��6E   $��18(�6U   $
��Auto��6c   $��Banned users��6s   6�   5A      � 5G      -   5        $
 here��5G   '   $��
172,35,0,0q�6    5H      �� 5I      .+�5K      "   Car_project.one_user_control  -	   5          Name$ 	all_users��5K   )   $y�	Collapsed=�6<   )   #Car_project.one_banned_user_control  5L      -
   5          Name$ banned_users��5L   0   $y�	Collapsed=�6G   #   Car_project.one_for_all_admin  5M      -   5          Name$ admin��5M   *   5N      5P      � 5R   
   -   5        $ GridMenu��5R      $��60��6!   $
��Left=�6,   
���   �.+�5S      �� .+�5T      � $	��200��6   $	��Top=�6$   
�������.+�5U      �� -   5        $ ButtonCloseMenu��5U      $��60��66   $��60��6B   $��Right=�6M   $	��Top=�6i   $y�	Collapsed=�6�   ��6�   Z� ��6�   Z� .��5V        $��25��62   $��25��6=   $ 	ArrowLeft=�6I   
���   �6Z   5W      �� 5X      -   5        $ ButtonOpenMenu��5X      $��60��65   $��60��6A   $��Right=�6L   $	��Top=�6h   ��6�   Z� ��6�   Z� .��5Y        $��25��62   $��25��6=   $
 Menu=�6I   
���   �6U   5Z      5[      �� 5\      $��Disabled=�6   .@�5d      �� -   5        $��60��5d   #   .��5e      �� $ 
Horizontal=�6%   .+�5f        $��10q�67   $	 Ban=�6C   
�������$��Center=�6d   �� 5g      $��manage users��6(   $�� 20 10q�6<   $��Center=�6L   
�������6g   5h      5i      �� 5m      -   5        $��60��5m   #   .��5n      �� $ 
Horizontal=�6%   .+�5o        $��10q�67   $ Feedback=�6C   
�������$��Center=�6i   �� 5p      $��Feedback��6(   $�� 20 10q�68   $��Center=�6H   
�������6c   5q      5r      �� 5s      -   5        $��60��5s   #   .��5t      �� $ 
Horizontal=�6%   .+�5u        $��10q�67   $ Logout=�6C   
�������$��Center=�6h   �� 5v      $��Logout��6(   $�� 20 10q�66   $��Center=�6F   
�������6a   5w      5x      5{      5}      5~      5�      5�      