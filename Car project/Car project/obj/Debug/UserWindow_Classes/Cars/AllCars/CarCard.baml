   M S B A M L   `   `   `  ����F  BCar project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulli9clr-namespace:Car_project.UserWindow_Classes.Cars.AllCars+Car_project.UserWindow_Classes.Cars.AllCars  5      9    3Car_project.UserWindow_Classes.Cars.AllCars.CarCard   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      Elocal9clr-namespace:Car_project.UserWindow_Classes.Cars.AllCars  5      .��5
      � .+�5   
   &   MaterialDesignThemes.Wpf.Flipper  -   5           Name$  flipper1��5   !   
���   �   MaterialDesignCardFlipper#��[  6F   $��	34,28,0,0q�6y   $	��468��6�      FrontContent 5      � 5      $	��468��6   $	��300��6$    � RowDefinitions 5      �� 5      $	��260 �6(   �� 5      $	��150 �6(   .+�5      �� $��0 20 0 0q�6   $	��300��6H   ��6/   �� *Image+6H   �� 5      $��1��6!   $��Center=�6.   $��Center=�6K   .+�5      �� -   5         ��Name$ search1��5   2   $��30(�6$   �� 6D   �6H   �� *Name+6b   �� 5      -   5        $ 	search102��5   D   
��� ���$��30(�66   �� 6X   �6\   �� *Price+6v   �� 5      
���/���$��20(�6:     MaterialDesignFlatButton#��[ 6H      FlipCommand#��Z 6z   $��	-12 5 0 0q�6�   $��See More��6�   5      5         BackContent 5      � 5      $	��500��6   $	��300��6$    5      �� 5      $
��Auto �6(   �� 5      $��* �6(   .+�5       (  "MaterialDesignThemes.Wpf.ColorZone     Mode$
 Dark=�6/   $��6q�6;   .��5!      ��  �� Orientation$ 
Horizontal=�6%   .+�5"      ��  & "MaterialDesignToolForegroundButton#��[ 6%   #��Z 6a   $
��Left=�6�   .��5#   "   '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$ 	ArrowLeft=�6:   $��Right=�6K   5$      �� 5%      $��8 0 0 0q�6(   $��Center=�69   �� 6U   $�More Details��6Y   6p   5&      5'      � 5)      $��1��6   $��Center=�6)   .+�5*      � .+�5+      �� .+�5,   "   �� $ 
Horizontal=�6-   .+�5-   &   �� 
���iii�$��20(�6E   $��Model : ��6S   �� 5.   &   $��20(�60   $��1��6>   ��6N   �� *Model+5/   #   �� 51   "   $ 
Horizontal=�6-   .+�52   &   �� 
���iii�$��20(�6E   $��Speed : ��6S   �� 53   &   $��20(�60   $��1��6>   ��6N   �� *Speed+54   #   �� 55   "   $ 
Horizontal=�6-   .+�56   &   �� 
���iii�$��20(�6E   $��Tank Capacity : ��6S   �� 57   &   $��20(�60   $��1��6>   ��6N   �� *TankCapacity+58   #   �� 59   "   $ 
Horizontal=�6-   .+�5:   &   �� 
���iii�$��20(�6E   $��Extrerior Color : ��6S   �� 5;   &   $��20(�60   $��1��6>   ��6N   �� *ExtreriorColor+5<   #   �� 5=   "   $ 
Horizontal=�6-   .+�5>   &   �� 
���iii�$��20(�6E   $��Interior Color : ��6S   �� 5?   &   $��20(�60   $��1��6>   ��6N   �� *InteriorColor+5@   #   �� 5A   "   $ 
Horizontal=�6-   .+�5B   &   �� 
���iii�$��20(�6E   $��Warranty : ��6S   �� 5C   &   $��20(�60   $��1��6>   ��6N   �� *
Warranty+5D   #   �� 5E   "   $ 
Horizontal=�6-   .+�5F   &   �� 
���iii�$��20(�6E   $��Price : ��6S   �� 5G   &   -   5        $ price��5G   0   $��20(�6?   $��1��6M   ��6]   �� *Price+5H   #   �� 5I   "   $ 
Horizontal=�6-   .+�5J   &   �� 
���iii�$��20(�6E   $��	Seller : ��6S   �� 5K   &   $��20(�60   $��1��6>   ��6N   �� *
SellerName+5L   #   �� 5M   "   $ 
Horizontal=�6-   .+�5N   &   �� 
���iii�$��20(�6G   $��Available Quantity : ��6U   �� 5O   &   -   5        $ available_quantity��5O   1   $��20(�6M   $��1��6[   ��6k   �� *
Quantity+5P   #   �� 5Q   "   $ Vertical=�6-   .+�5R   &   �� -   5        	 ��Name$	 required_quantity��5R   .   
���iii�$��20(�6^   )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
  Enter Quantity��6l   $��50��6�   $��Center=�6�   �� 5S   &   -   5        $	��200��5S   G   
���   �$��0 20 0 0q�6f   $��ADD TO Cart��6x   5T   #   �� 5U   "   -   5        $ Carid��5U   ,   $y�Hidden=�6R   ��6;   �� *CarID+6R   5V      5W      5X      5Y      5[      5\      5]      