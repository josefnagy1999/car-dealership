   M S B A M L   `   `   `  ����F  BCar project, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:LoginLogin  5   	       Login.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Login     5   	   U QMaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $	��700��5      $	��400��6'     � WindowStartupLocation$  CenterScreen=�63    � 
ResizeMode$ NoResize=�6X    � WindowStyle$
 None=�6n   
�������.��5	      � .+�5
   
   �� 
���   �$��4q�6%   $
��Left=�69   $	��700��6T   $	��Top=�6a   $	��400��6y   �� 5   
   $��50q�6   .+�5      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.6.0.325, Culture=neutral, PublicKeyToken=null]]   Kind$ AccountOutline=�6&   $	��150��6<   $	��118��6H   $��Center=�6U   $
��75,0q�6r   �� 5       �� Orientation$ 
Horizontal=�6   $��Center=�62   .+�5      �� -   5         ��Name$ loginShowBtn��5      $��0q�6/   $��Login��6:   $	��140��6J   $
��Left=�6V   
�������
���   �4  .System.Windows.Automation.AutomationProperties   Name$ loginBtn��6�   $��11��6�   �� 5      -   5        $ signUpShowBtn��5      $��0q�60   $��Sign up��6;   $	��140��6M   $
��Left=�6Y   $ 	signUpBtn��6t   $��12��6�   5      �� 5      
�������$��10 10q�6(    �� CornerRadius$ 5��67   $	��440��6H   ._�5      � .+�5      �� -   5         ��Name$ 
loginPanel��5   !   $��15q�65   .+�5      �� -   5        $��	loginMail��5   "   $��25q�63    %  !MaterialDesignFloatingHintTextBox#��[  6?   )  #MaterialDesignThemes.Wpf.HintAssist	   Hint$	 Email��6z   $��0��6�   G� 5      -   5        
 G�Name$
 loginPassword��5   &   $��25,15,24.6,15q�6=    ) %MaterialDesignFloatingHintPasswordBox#��[ 6T   $	 Password��6�   $��1��6�   6�   �� 5      -   5        $��forgotPassword��5   !   
������ $��Right=�6Q   $��10(�6m    � Cursor$
 Hand��6{   $��0,15,-0.6,0q�6�   $��Forgot Password?��6�   $��0q�6�   $��2��6�   6�   �� 5      -   5        $ 	signInBtn��5   !   $��15,30,15.4,30q�64   $��Sign in��6K   $��Bottom=�6]   $��3��6x   6�   �� 5      $��72,15,71.4,10q�6$   $��Center=�6<   Or sign up using6l   �� 5      $ 
Horizontal=�6%   $��Center=�6>   $��40,15,39.4,0q�6[   .+�5         $ Facebook=�66   $
��10 0q�6F   $��30��6U   $��30��6a   $��4��6l     5!      $ Twitter=�66   $
��10 0q�6E   $��30��6T   $��30��6`   $��5��6k     5"      $ Google=�66   $
��10 0q�6D   $��30��6S   $��30��6_   $��6��6j   5#      5%      �� 5(      -   5        $ restorPassPanel��5(   !   $��
25,40,25,0q�6:   $y�Hidden=�6N   .+�5)      �� $��
35,40,35,0q�6$   $��15(�68   Restoring Password6Z   �� 51      -	   5        $��Questiontxt��51   "   $��0,20,0,5q�65   #��[  6G   $��2��6�    �� 
IsReadOnly . 6�   �� 53      -
   5        $��answertxtToRestore��53   "   $��0,20,0,5q�6<   #��[  6N   $	 Answer��6�   $��2��6�   G� 55      -   5        $��newPass��55   &   $��0,20,0,5q�65   #��[ 6G   $	 New password��6�   $��3��6�   �� 57      -   5        $ 
confirmbtn��57   !   $��15,20,15.4,30q�65   $��Confirm��6L   $��Bottom=�6^   $��4��6y   6�   �� 59      -   5        $ Backbtn��59   !   $��0,-6,168.4,0q�62   $	��Top=�6H   $��2��6`   
������ $��0q�6�   .��5:        $ ArrowBackCircle=�66   $��25��6M   $��30��6Y   $��5��6d   5;      5<      �� 5>      -   5        $ signUpPanel��5>   !   $��25,25,25,10q�66   $y�Hidden=�6K   .+�5A      �� $ 
Horizontal=�6%   $��Center=�6>   .+�5B      �� -   5        $��firstNameTxt��5B   &   $��10q�6;   #��[  6G   $	 
First Name��6�   $	��100��6�   $��0��6�   �� 5C      -   5        $��secondNameTxt��5C   &   $��10q�6;   #��[  6G   $	 	Last Name��6�   $	��100��6�   $��1��6�   5D      �� 5F      $ 
Horizontal=�6%   $��Center=�6>   .+�5G      �� -   5        $��	adressTxt��5G   &   $��10q�67   #��[  6C   $	 Address��6~   $	��100��6�   $��2��6�   �� 5H      -   5        $��phoneTxt��5H   &   $��10q�66   #��[  6B   $	 Phone��6}   $	��100��6�   $��3��6�   5I      �� 5K      $ 
Horizontal=�6%   $��Center=�6>   $��
-5,0,5.4,0q�6[   $	��230��6o   .+�5L      �� -   5         ��Name$ emailSignUpTxt��5L   &   $��10q�6>   #��[  6J   $	 Email��6�   $��4��6�   $	��100��6�   �� 5M      -   5        $ 	accNumtxt��5M   &   $��10q�69   #��[  6F   $	 Account Number (optional)��6�   $	��100��6�   $��2��6�   5N      �� 5Q      $ 
Horizontal=�6%   $��Center=�6>   .+�5R      G� -   5        $��passwordSignUpTxt��5R   *   $��10q�6D   #��[ 6P   $	 Password��6�   $	��100��6�   $��5��6�   G� 5S      -   5        $��confPasswordSignUpTxt��5S   +   $��10q�6H   #��[ 6T   $	 Confirm Password��6�   $	��100��6�   $��6��6�   5T      �� 5W      $��10q�6%   .+�5X      �� -   5        $��restoringQuestion��5X   '    & "MaterialDesignFloatingHintComboBox#��[ 6@   $,	 &Question to restore account (optional)��6|   $��7��6�   $��11(�6�   .@�5Y   "   �� .��6/   %#The name of the first pet you owned6T   �� 5Z   "   .��6/   The name of the first teacher6N   �� 5[   "   .��6/   Your friend name6A   5\      5]      �� 5^      -   5        $��QuestionAnswering��5^   "   $��5q�6;   #��[  6F   $	 Answer��6�   $��8��6�   �� 5a      -   5        $ 	signUpBtn��5a   !   $��
5,10,5.4,0q�64   $��Sign up��6H   $��33��6�   $��9��6�   5c      5d      5e      5f      �� 5h   
   -   5        $ 	cancelBtn��5h      $��150 10q�6$   $��Cancel��64   $��Bottom=�6E   $��10��6y   5j      5k      