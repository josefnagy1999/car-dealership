   M S B A M L   `   `   `  ����F  BCar project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullyAclr-namespace:Car_project.UserWindow_Classes.CarParts.Add_Product3Car_project.UserWindow_Classes.CarParts.Add_Product  5      D    >Car_project.UserWindow_Classes.CarParts.Add_Product.AddCarPart   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      MlocalAclr-namespace:Car_project.UserWindow_Classes.CarParts.Add_Product  5      .��5
      � $
��Left=�6   $	��570��6'   $	��Top=�64   $
��1140��6L   $y�Visible=�6Z   $��0,30,0,0q�6o   .+�5   
   &   MaterialDesignThemes.Wpf.Flipper  -   5           Name$  flipper2��5   !   
���   �   MaterialDesignCardFlipper#��[  6F   $	��542��6y   $	��366��6�   $��Center=�6�      FrontContent 5      � 5      $	��500��6   $	��300��6$    � RowDefinitions 5      �� 5      $	��260 �6(   �� 5      $	��250 �6(   .+�5      �� -   5         ��Name$ imagebox��5      $	��500��60   �� 5      $��1��6!   $��Center=�6.   $��Center=�6K   .+�5      �� -   5        $��	Add Image��5   8   �� 5      -   5        $��fFCPName��5   $   $��30(�64   $	��280��6B   $��Car Part Name��6R    �� TextAlignment$ Center=�6g   �� 5      -   5        $��	fFCPPrice��5   $   
��� ���$��30(�6G   $	��280��6U   $��Car Part Cost��6d   $ Center=�6y   �� 5      
���   �$��20(�64     MaterialDesignFlatButton#��[ 6B      FlipCommand#��Z 6t   $��0 30 0 0q�6�   $��See More��6�   5      5         BackContent 5      � 5      $	��500��6   $	��300��6$    5      �� 5      $
��Auto �6(   �� 5       $��* �6(   .+�5"      (  "MaterialDesignThemes.Wpf.ColorZone     Mode$
 Dark=�6/   $��6q�6;   $��-35 0 -35 0q�6G   .��5#      ��  �� Orientation$ 
Horizontal=�6%   .+�5$      �� -   5         & "MaterialDesignToolForegroundButton#��[ 5$   <   #��Z 6x   $
��Left=�6�   .��5%   "   '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]	   Kind$	 	ArrowLeft=�6:   $��Right=�6K   5&      �� 5'      $��Center=�6)   �� 6E   $�More Details��6I   6`   5(      5)      � 5+      $��1��6   .+�5-      � $��-20 45 0 0 q�6   .+�5.      �� $
��Left=�6)   .+�5/   "   �� $ 
Horizontal=�6-   .+�50   &   �� $��0 0 0 0 q�61   
���iii�$��30(�6Y   $��Name : ��6g   �� 51   &   -   5        $��bFCPName��51   /   $��20(�6?   $	��200��6M   $��0 0 0 8 q�6�   $
��Left=�6�   -  'MaterialDesignThemes.Wpf.ComboBoxAssist
   ClassicMode
 6Y   ��  �� ElementName$ ClassicModeCheckBox�� �� Path$ 	IsChecked�.@�52   *   ��  �� 
IsSelected . $
��Tire��6K   �� 53   *   $��Seats��67   �� 54   *   $��Window��67   �� 55   *   $
��Hood��67   �� 56   *   $��Wheel��67   �� 57   *   $
��Door��67   �� 58   *   $��Bumpers��67   �� 59   *   $��Engine��67   �� 5:   *   $��Mirrors��67   �� 5;   *   $��
HeadLights��67   �� 5<   *   $
��Boot��67   5=   '   5>   #   �� 5@   "   $ 
Horizontal=�6-   .+�5A   &   �� 
���iii�$��30(�6F   $��	colour : ��6T   �� 5B   &   -   5        $��
bFCPColour��5B   .   $��30(�6@   $��1��6N   $	��280��6_   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ ex.Red��6n   6�   5C   #   �� 5E   "   $ 
Horizontal=�6-   .+�5F   &   �� 
���iii�$��30(�6E   $��Quanitiy : ��6S   �� 5G   &   -	   5        $��bFCPQuantity��5G   .   $��30(�6B   $��1��6P   $	��280��6a   $ ex.30��6p   6�   5H   #   �� 5I   "   $ 
Horizontal=�6-   .+�5J   &   �� 
���iii�$��30(�6E   $��Warranty : ��6S   �� 5K   &   -
   5        $��bFCPWarranty��5K   .   $��30(�6C   $��1��6Q   $	��280��6b   $ ex. 2025��6q   6�   5L   #   �� 5M   "   $ 
Horizontal=�6-   .+�5N   &   �� 
���iii�$��30(�6F   $��Price : ��6T   �� 5O   &   -   5        $��	bFCPPrice��5O   .   $��30(�6?   $��1��6M   $	��280��6]   $
 $$$$��6l   6�   5P   #   �� 5Q   "   -   5        $��Center=�5Q   )   
���   �$��20(�6Y   #��[ 6g   $��0 20 0 0q�6�   $	��ADD��6�   6�   5S      5T      5V      5W      5Y      5Z      5[      