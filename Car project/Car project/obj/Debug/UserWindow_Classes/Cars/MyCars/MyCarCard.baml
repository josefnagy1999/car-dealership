   M S B A M L   `   `   `  ����F  BCar project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullg8clr-namespace:Car_project.UserWindow_Classes.Cars.MyCars*Car_project.UserWindow_Classes.Cars.MyCars  5      :    4Car_project.UserWindow_Classes.Cars.MyCars.MyCarCard   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      Dlocal8clr-namespace:Car_project.UserWindow_Classes.Cars.MyCars  5      .��5
      � .+�5   
   &   MaterialDesignThemes.Wpf.Flipper  -   5           Name$  flipper1��5   !   
���   �   MaterialDesignCardFlipper#��[  6F   $��	34,28,0,0q�6y   $	��500��6�      FrontContent 5      � 5      $	��500��6   $	��300��6$    � RowDefinitions 5      �� 5      $	��260 �6(   �� 5      $	��250 �6(   .+�5      �� -   5         ��Name$ imagebox��5   )   $��0��6   $��0 20 0 0q�6;   $	��300��6N   ��6Z   �� *Image+�� 5      $��1��6!   $��Center=�6.   $��Center=�6K   .+�5      �� -   5        $��
Edit Image��5   9   �� 5      -   5         ��Name$ CarName��5   "   $��30(�63   $	��280��6A   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Car Name��6P   ��6{   �� *Name+�� 5      
���   �$��20(�64     MaterialDesignFlatButton#��[ 6B      FlipCommand#��Z 6t   $��0 30 0 0q�6�   $��See More��6�   5      5         BackContent 5      � 5      $	��500��6   $	��300��6$    5      �� 5      $
��Auto �6(   �� 5      $��* �6(   .+�5       (  "MaterialDesignThemes.Wpf.ColorZone     Mode$
 Dark=�6/   $��6q�6;   .��5!      �� 	 �� Orientation$	 
Horizontal=�6%   .+�5"      ��  & "MaterialDesignToolForegroundButton#��[ 6%   #��Z 6a   $
��Left=�6�   .��5#   "   '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]
   Kind$
 	ArrowLeft=�6:   $��Right=�6K   5$      �� 5%      $��Center=�6)   �� 6E   $�More Details��6I   6`   5&      5'      � 5(      $��1��6   .+�5)      � $��5 0 0 0 q�6   .+�5*      �� $
��Left=�6)   .+�5+   "   �� $	 
Horizontal=�6-   .+�5,   &   �� $��0 0 0 0 q�61   
���iii�$��25(�6Y   $��Model : ��6g   �� 5-   &   -   5        $��Model��5-   <   $��25(�6.   $��1��6I   $	��280��6Z   $ 
ex. Nissan��6i   ��6�   �� *Model+5.   #   �� 50   "   $	 
Horizontal=�6-   .+�51   &   �� 
���iii�$��25(�6F   $��Speed : ��6T   �� 52   &   -   5        $��Speed��52   .   $��25(�6;   $��1��6I   $	��280��6Z   $ Km per Hour��6i   ��6�   �� *Speed+53   #   �� 54   "   $	 
Horizontal=�6-   .+�55   &   �� 
���iii�$��25(�6E   $��Tank Capacity : ��6S   �� 56   &   -   5        $��TankCapacity��56   .   $��25(�6B   $��1��6P   $	��280��6a   $ 	in Liters��6p   ��6�   �� *TankCapacity+57   #   �� 58   "   $	 
Horizontal=�6-   .+�59   &   �� 
���iii�$��25(�6E   $��Exteriror color : ��6S   �� 5:   &   -   5        $��ExColour��5:   .   $��25(�6>   $��1��6L   $	��280��6]   $ ex.Red��6l   ��6�   �� *ExtreriorColor+5;   #   �� 5<   "   $	 
Horizontal=�6-   .+�5=   &   �� 
���iii�$��25(�6E   $��Interior color : ��6S   �� 5>   &   -	   5        $��InColour��5>   .   $��25(�6>   $��1��6L   $	��280��6]   $ ex.Black��6l   ��6�   �� *InteriorColor+5?   #   �� 5@   "   $	 
Horizontal=�6-   .+�5A   &   �� 
���iii�$��25(�6E   $��Warranty : ��6S   �� 5B   &   -
   5        $��Warranty��5B   .   $��25(�6>   $��1��6L   $	��280��6]   $ ex. 2025��6l   ��6�   �� *
Warranty+5C   #   �� 5D   "   $	 
Horizontal=�6-   .+�5E   &   �� 
���iii�$��25(�6E   $��Price : ��6S   �� 5F   &   -   5        $��Price��5F   .   $��25(�6;   $��1��6I   $	��280��6Y   $
 $$$$��6h   ��6�   �� *Price+5G   #   �� 5H   "   $	 
Horizontal=�6-   .+�5I   &   �� 
���iii�$��25(�6G   $��Quantity : ��6U   �� 5J   &   -   5        $ quantity��5J   .   $��25(�6@   $��1��6N   $	��280��6^   $ set 0 to remove��6m   ��6�   �� *
Quantity+5K   #   �� 5L   "   -   5        $��Center=�5L   )   
���   �$��20(�6Y   #��[ 6g   $��0 20 0 0q�6�   $
��Done��6�   6�   �� 5M   "   -   5        $��Center=�5M   )   
���   �$��20(�6Y   #��[ 6g   $��0 20 0 0q�6�   $��Delete��6�   6�   �� 5O   "   -   5         ��Name$ Carid��5O   ,   $y�Hidden=�6R   ��6;   �� *CarID+6R   5P      5Q      5S      5T      5V      5X      5Z      