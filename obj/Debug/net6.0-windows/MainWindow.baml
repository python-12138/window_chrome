   M S B A M L   `   `   `  ����L  Hwpf_window_chrome, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:wpf_window_chromewpf_window_chrome  5   	   "    wpf_window_chrome.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:wpf_window_chrome     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ 
MainWindow��5	   	   $	��450��6   $
��1024��6)   
��� ��� � WindowStyle$
 None=�6L    � AllowsTransparency$
 True��6_    � 	Resources 5         	OnChecked �� TargetProperty �� 
TargetName W� From	 W� To	 g� Duration
 t� From	 t� To R� KeyTime  System.Windows.Visibility   Hidden R� Value  OnUnChecked9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value   Visible  FocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border 	 Button.Disabled.Background 
 Button.Disabled.Border  Button.Disabled.Foreground  ButtonStyle �� 
TargetType �� 
TargetType ��Name ��Name  FocusVisual1  Button.Static.Background1  Button.Static.Border1   Button.MouseOver.Background1  Button.MouseOver.Border1  Button.Pressed.Background1  Button.Pressed.Border1  Button.Disabled.Background1  Button.Disabled.Border1  Button.Disabled.Foreground1  ToggleButtonStyle ��Name �� Triggers P� Property P� Value �� 
TargetName��%=  &	        &	 z    &	 �    &	 K    &	 n    &	 �    &	 �    &	 �    &	 �    &		     &	
 @    &	 c    &	 �    7  7  7  &	 �    &	 �    &	 �    &	 �    &	     &	 =    &	 `    &	 �    &	 �    &	 �    &	 �    7  7  7  �� 5   
   .��5      W� $ (FrameworkElement.Width)�6   $ LeftGrid��6S    2005       706%   $	 0:0:0.2D�6-   t� 5      $ Margin�6!   $ 	RightGrid��6D   
 05       0,0,0,06&   $	 0:0:0.2D�63   T� 5      $ (UIElement.Visibility)�6,   $ textBlockLogo��6_   ..�5      i� $ 0:0:0.2��6)   # Z 6;   5      5!      �� 5"   
   .��5$      U� $ (FrameworkElement.Width)�6,   $ LeftGrid��6a   .\�5%        $ 0:0:0.2��6'   $	 200Q�69   5&      T� 5(      $ (UIElement.Visibility)�6,   $ textBlockLogo��6_   ..�5)      i� $ 0:0:0.2��6)   # Z 6;   5*      5+      �� 5.   
   .�5/      ��  � �� 50      �� 51      .R�52      �� $��2q�6$   $	 1 2R�6/   #��� ��6E   $
 true��6�   $��1��6�   53      55      56      �� 57   
   $ 	#FFDDDDDD��6;   �� 58   
   $ 	#FF707070��67   �� 59   
   $ 	#FFBEE6FD��6>   �� 5:   
   $ 	#FF3C7FB1��6:   �� 5;   
   $ 	#FFC4E5F6��6<   �� 5<   
   $ 	#FF2C628B��68   �� 5=   
   $ 	#FFF4F4F4��6=   �� 5>   
   $ 	#FFADB2B5��69   �� 5?   
   $ 	#FF838383��6=   �� 5@   
   " ��6$   .�5A      ��  �@�FocusVisualStyle8   61   �� 5B       � ��8  6+   �� 5C       � ��8  6,   �� 5D       � ��# � ��6+   �� 5E       � ��$ 0q�60   �� 5F       � ��$ Center=�6;   �� 5G       � ��$ Center=�69   �� 5H       � ��$ 0q�6(   �� 5I       � �� 5J      �� 5K      " ��6&   .R�5L      �� $ border��6!   #��z��61   #��z��6[   #��z��6�   $
 true��6�   ._�5M      �� $ contentPresenter��6/   $|�False��6I   #��z��6[   #��z��6�   $
��True��6�   # z 6�   #��z��6  5N      5P      5R      5S      �� 5T   
   .�5U      ��  � �� 5V      �� 5W      .R�5X      �� $��2q�6$   $	 1 2R�6/   #��� ��6E   $
 true��6�   $��1��6�   5Y      5[      5\      �� 5]   
   $ 	#FFDDDDDD��6<   �� 5^   
   $ 	#FF707070��68   �� 5_   
   $ 	#FFBEE6FD��6?   �� 5`   
   $ 	#FF3C7FB1��6;   �� 5a   
   $ 	#FFC4E5F6��6=   �� 5b   
   $ 	#FF2C628B��69   �� 5c   
   $ 	#FFF4F4F4��6>   �� 5d   
   $ 	#FFADB2B5��6:   �� 5e   
   $ 	#FF838383��6>   �� 5f   
   " d�6*   .�5g      ��  �@�FocusVisualStyle8   61   �� 5h       � ��8  6+   �� 5i       � ��8  6,   �� 5j       � ��# � ��6+   �� 5k       � ��$ 1q�60   �� 5l       � ��$ Center=�6;   �� 5m       � ��$ Center=�69   �� 5n       � ��$ 1q�6(   �� 5o       � �� 5p      �� 5q      " d�6&   .R�5r      �� $ border��6!   #��z��61   #��z��6[   #��z��6�   $
 true��6�   ._�5s      �� $	 ico��6)   #��z��66   $��Center=�6W   $��Center=�6r   6�   5u       5v      P� 5w       �@d�	IsChecked$
 TrueY�6;   . �5x   "   �� $	 ico��69    � ��$ ->��6J   5z   #   5|      P� 5~       �@d�	IsChecked$ FalseY�6;   . �5   "   �� $	 ico��69    � ��$ <-��6J   6Z   5�      5�      5�      5�      5�        � Triggers  5�      :� 5�   
   ! :� RoutedEvent$! ToggleButton.Checked��6   " :� 
SourceName$" mytoggleButton��6:   .[�5�      �� #��[  6   5�      :� 5�   
   $! ToggleButton.Unchecked��6   $" mytoggleButton��6<   .[�5�      �� #��[ 6   5�      '  !System.Windows.Shell.WindowChrome#   WindowChrome# 5�        5�   
   $   CaptionHeight$$ 50Q�6   -   5        windowchrome��%   GlassFrameThickness$	% 100q�5�   @   &   CornerRadius$& 10��6Z   6p   .��5�      � -   5        ' �Name$
' body��5�   +   $��0q�6   ���#F2F2F2( � ColumnDefinitions( 5�   
   �� 5�      $
��auto �6   6.   �� 5�      6!   .+�5�   
   � -   5        $' LeftGrid��5�   @   ���#24262F$��0��6$   $	��200��64   ) � RowDefinitions) 5�      �� 5�      $
��auto �6    60   �� 5�      6"   .+�5�      � ��6   �� * �� ElementName$* windowchrome��+ �� Path$+ CaptionHeight�.+�5�      � ( 5�      �� 5�      6-   �� 5�      6-   .+�5�      �� $��图标��6    $��0,0,0,0q�6*   
�������$��16(�6N   $��Center=�6\   $��Center=�6y   6�   �� 5�      -   5        $ textBlockLogo��5�   A   $��1��6    $��	Admin PRO��60   
�������$��14(�6k   $��Center=�6y   $��Center=�6�   5�      5�      5�      � 5�   
   -   5        $' 	RightGrid��5�      $��1��6   ) 5�      �� 5�      $
��auto �6    60   �� 5�      6"   .+�5�      � ��6   �� $* windowchrome��$+ CaptionHeight�( 5�      �� 5�      6)   �� 5�      6)   .+�5�      d� -   5        , d�Name$, mytoggleButton��5�   K   #���  6   $
��auto��6c   $��50��6q   $
��Left=�6|   $��<-��6�   $��16(�6�   -   IsHitTestVisibleInChrome$
- True��6�   6  � 5�      $��1��6   $��Right=�6'   ( 5�      �� 5�      $
��auto �6+   6;   �� 5�      $
��auto �6+   6;   �� 5�      $
��auto �6+   6;   �� 5�      $
��auto �6+   6;   .+�5�      �� . �� CornerRadius$. 20��6   ���	#FFededed._�5�      � ( 5�      �� 5�   "   $
��auto �63   6C   �� 5�   "   $
��auto �63   6C   .+�5�      �� $. 20��6%   $��40��67   ._�5�   "   �� $��X��6,   $��Center=�65   $��Center=�6R   6o   5�      �� 5�      $��1��6(   $��	管理员��68   $
��Left=�6C   $��Center=�6^   
���  ��$��12(�6�   $��0,0,10,0q�6�   6�   5�      5�      �� 5�      -   5        / ��Name$/ 	minButton��5�   �   0 � Cursor$
0 Hand��6   #���  6+   $
- True��6Q   $��1��6~   $��-��6�   ���	#00DDDDDD$��50��6�   6�   �� 5�      -   5        $/ changeButton��5�   �   $
0 Hand��6   #���  6,   $
- True��6R   $��2��6�   $	��口��6�   ���	#00DDDDDD$��50��6�   6�   �� 5�      -	   5        $/ closeButton��5�   �   $
0 Hand��6   #���  6+   $
- True��6Q   $��3��6   $��x��6�   ���	#00DDDDDD$��50��6�   $��20(�6�   6�   5�      5�      �� 5�      -
   5        $��1��5�      $�� ��6"   $��50��6-   $��50��68   $��0q�6[   
������ 6�   5�      5�      5�      