   M S B A M L   `   `   `  ����F  BCar project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null{Bclr-namespace:Car_project.UserWindow_Classes.CarParts.All_Products4Car_project.UserWindow_Classes.CarParts.All_Products  5      C    =Car_project.UserWindow_Classes.CarParts.All_Products.PartCard   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      :d2http://schemas.microsoft.com/expression/blend/2008  5      NlocalBclr-namespace:Car_project.UserWindow_Classes.CarParts.All_Products  5      .��5
      � .+�5   
   &   MaterialDesignThemes.Wpf.Flipper  -   5           Name$  flipper2��5   !   
���   �   MaterialDesignCardFlipper#��[  6F   $	��500��6y   $	��300��6�   $��	34,28,0,0q�6�      FrontContent 5      � 5      $	��500��6   $	��300��6$    � RowDefinitions 5      �� 5      $	��350 �6(   �� 5      $	��150 �6(   .+�5      �� -   5         ��Name$ imagebox��5      $��0��6.   $	��300��6T   $��0 20 0 0q�6`   ��6;   �� *Image+6`   �� 5      $��1��6!   .+�5      �� $��Center=�6$   
���   �$��28(�6T   ��6b   �� *Name+�� 5      $��Center=�6"   
���   �$��20(�6R     MaterialDesignFlatButton#��[ 6`      FlipCommand#��Z 6�   $��0 30 0 0q�6�   $��See More��6�   5      5         BackContent 5      � 5      $	��500��6   $	��300��6$    5      �� 5      $
��Auto �6(   �� 5      $��* �6(   .+�5       (  "MaterialDesignThemes.Wpf.ColorZone     Mode$
 Dark=�6/   $��6q�6;   $��	0 0 -35 0q�6G   .��5!      ��  �� Orientation$ 
Horizontal=�6%   .+�5"      ��  & "MaterialDesignToolForegroundButton#��[ 6&   #��Z 6b   $
��Left=�6�   .��5#   "   '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$ 	ArrowLeft=�6:   $��Right=�6K   5$      �� 5%      $��Center=�6)   �� 6E   $�More Details��6I   6`   5&      5'      � 5)      $��1��6   .+�5*      � $��	5 45 0 0 q�6   .+�5+      �� $
��Left=�6)   .+�5,   "   �� $ 
Horizontal=�6-   .+�5-   &   �� $��0 0 0 0 q�61   
���iii�$��28(�6Y   $��Name : ��6g   �� 5.   &   $��0 0 0 0 q�61   
���   �$��28(�6W   ��6e   �� *Name+5/   #   �� 51   "   $ 
Horizontal=�6-   .+�52   &   �� 
���iii�$��28(�6F   $��Color : ��6T   �� 53   &   
���   �$��28(�6D   ��6R   �� *Color+54   #   �� 56   "   $ 
Horizontal=�6-   .+�57   &   �� 
���iii�$��28(�6E   $��Warranty : ��6S   �� 58   &   
���   �$��28(�6C   ��6Q   �� *
Warranty+59   #   �� 5:   "   $ 
Horizontal=�6-   .+�5;   &   �� 
���iii�$��28(�6F   $��Price : ��6T   �� 5<   &   -   5        	 ��Name$	 price��5<   1   
���   �$��28(�6S   ��6a   �� *Price+5=   #   �� 5>   "   $ 
Horizontal=�6-   .+�5?   &   �� 
���iii�$��28(�6F   $��	Seller : ��6T   �� 5@   &   
���   �$��28(�6D   ��6R   �� *
SellerName+5A   #   �� 5B   "   $ 
Horizontal=�6-   .+�5C   "   �� 
���iii�$��28(�6C   $��Available Quantity : ��6Q   �� 5D   "   -   5        $	 available_quantity��5D   -   $��28(�6I   ��6W   �� *
Quantity+5E   #   �� 5F   "   -   5        
 ��Name$
 required_quantity��5F   *   
���   �$��20(�6X   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$  Enter Quantity��6f   $��50��6�   $��Center=�6�   �� 5G   "   -   5        $��Center=�5G   )   
���   �$��20(�6Y   #��[ 6g   $��0 20 0 0q�6�   $��ADD TO CART��6�   �� 5H   "   -   5        $	 partid��5H   ,   $y�Hidden=�6T   ��6<   �� *PartID+6T   5I      5J      5L      5M      5O      5P      5Q      