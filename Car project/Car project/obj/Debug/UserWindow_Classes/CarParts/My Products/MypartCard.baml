   M S B A M L   `   `   `  ����F  BCar project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullyAclr-namespace:Car_project.UserWindow_Classes.CarParts.My_Products3Car_project.UserWindow_Classes.CarParts.My_Products  5      D    >Car_project.UserWindow_Classes.CarParts.My_Products.MypartCard   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      MlocalAclr-namespace:Car_project.UserWindow_Classes.CarParts.My_Products  5      .��5
      � .+�5   
   &   MaterialDesignThemes.Wpf.Flipper  -   5           Name$  flipper2��5   !   
���   �   MaterialDesignCardFlipper#��[  6F   $��	34,28,0,0q�6y   $	��500��6�   $	��300��6�      FrontContent 5      � 5      $	��500��6   $	��300��6$    � RowDefinitions 5      �� 5      $	��300 �6(   �� 5      $	��200 �6(   .+�5      �� -   5         ��Name$ imagebox��5      $��0��6.   $	��300��6T   $��0 20 0 0q�6`   ��6;   �� *Image+6`   �� 5      $��1��6!   $��Center=�6.   $��Center=�6K   .+�5      �� -   5        $��
Edit Image��5   9   �� 5      
���   �$��20(�64     MaterialDesignFlatButton#��[ 6B      FlipCommand#��Z 6t   $��0 30 0 0q�6�   $��See More��6�   5      5         BackContent 5      � 5      $	��500��6   $	��300��6$    5      �� 5      $
��Auto �6(   �� 5      $��* �6(   .+�5      (  "MaterialDesignThemes.Wpf.ColorZone     Mode$
 Dark=�6/   $��6q�6;   $��	0 0 -35 0q�6G   .��5       ��  �� Orientation$ 
Horizontal=�6%   .+�5!      ��  & "MaterialDesignToolForegroundButton#��[ 6%   #��Z 6a   $
��Left=�6�   .��5"   "   '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$ 	ArrowLeft=�6:   $��Right=�6K   5#      �� 5$      $��Center=�6)   �� 6E   $�More Details��6I   6`   5%      5&      � 5(      $��1��6   .+�5*      � $��	5 45 0 0 q�6   .+�5+      �� $
��Left=�6)   .+�5,   "   �� $ 
Horizontal=�6-   .+�5-   &   �� $��0 0 0 0 q�61   
���iii�$��30(�6Y   $��Name : ��6g   �� 5.   &   -   5        $��bFCPName��5.   /   $��20(�6?   $	��200��6M   $��0 0 0 8 q�6�   $
��Left=�6�   -  'MaterialDesignThemes.Wpf.ComboBoxAssist	   ClassicMode	 6Y   �� 
 �� ElementName$
 ClassicModeCheckBox�� �� Path$ 	IsChecked�.@�5/   *   ��  �� 
IsSelected . $
��Tire��6K   �� 50   *   $��Seats��67   �� 51   *   $��Window��67   �� 52   *   $
��Hood��67   �� 53   *   $��Wheel��67   �� 54   *   $
��Door��67   �� 55   *   $��Bumpers��67   �� 56   *   $��Engine��67   �� 57   *   $��Mirrors��67   �� 58   *   $��
HeadLights��67   �� 59   *   $
��Boot��67   5:   '   5;   #   �� 5=   "   $ 
Horizontal=�6-   .+�5>   &   �� 
���iii�$��30(�6F   $��Color : ��6T   �� 5?   &   -   5        $��
bFCPColour��5?   .   $��30(�6@   $��1��6N   $	��280��6_   ��6n   �� *Color+5@   #   �� 5B   "   $ 
Horizontal=�6-   .+�5C   &   �� 
���iii�$��30(�6E   $��Quantity : ��6S   �� 5D   &   -   5        $��bFCPQuantity��5D   .   $��30(�6B   $��1��6P   $	��280��6a   ��6p   �� *
Quantity+5E   #   �� 5F   "   $ 
Horizontal=�6-   .+�5G   &   �� 
���iii�$��30(�6E   $��Warranty : ��6S   �� 5H   &   -   5        $��bFCPWarranty��5H   .   $��30(�6C   $��1��6Q   $	��280��6b   ��6q   �� *
Warranty+5I   #   �� 5J   "   $ 
Horizontal=�6-   .+�5K   &   �� 
���iii�$��30(�6F   $��Price : ��6T   �� 5L   &   -   5        $��	bFCPPrice��5L   .   $��30(�6?   $��1��6M   $	��280��6]   ��6l   �� *Price+5M   #   �� 5N   "   -	   5        $��Center=�5N   )   
���   �$��20(�6Y   #��[ 6g   $��0 20 0 0q�6�   $
��Done��6�   6�   �� 5O   "   -
   5        $��Center=�5O   )   
���   �$��20(�6Y   #��[ 6g   $��0 20 0 0q�6�   $��Delete��6�   6�   �� 5P   "   -   5         ��Name$ partid��5P   ,   $y�Hidden=�6T   ��6<   �� *PartID+6T   5Q      5R      5T      5U      5W      5X      5Y      