   M S B A M L   `   `   `  ����E  Awms.Client, Version=2.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:wms.Client.UiCore.Templatewms.Client.UiCore.Template  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962a   ExpanderStyle  �� 
TargetType �� Property �� Value  MaterialDesignPaper �� RelativeSource �� AncestorLevel �� AncestorType �� 
TargetType'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup   Transitions%  System.Windows.VisualTransition	   GeneratedDuration	
   To   From   GeneratedEasingFunction.  (System.Windows.Media.Animation.CubicEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode   
Storyboard �� TargetProperty �� 
TargetName R� KeyTime R� Value  System.Windows.Visibility g� Duration	 W� To   States   System.Windows.VisualState   
Storyboard'  !MaterialDesignThemes.Wpf.PackIcon   Kind d�Name � Cursor �� HeaderStringFormat �� ContentStringFormat J� Opacity d� 	IsChecked �� Mode �� Padding  � ColumnDefinitions! �� ContentStringFormat0  *System.Windows.Media.Animation.QuarticEase9	  3System.Windows.Media.Animation.EasingDoubleKeyFrame" O� KeyTime# O� Value$  Name% J� RenderTransformOrigin& ��Name' ��Name( `� UpdateSourceTrigger) `� 	Converter?
  9MaterialDesignThemes.Wpf.Converters.MathMultipleConverter* 
  	Operation+ �� ElementName, �� Path- ��Name. �� Triggers/ P� Property0 P� Value1 �� 
TargetName2 �� Angle�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      2local(clr-namespace:wms.Client.UiCore.Template  5      FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      %�'  &	        �� 5      "  9�6"   .�5   
   ��  � ��$ 0q�6,   �� 5   
    � ��# �  6'   �� 5   
    � �� 6'   �� *(TextElement.Foreground)+ �� *FindAncestor+$ 1��" ��� 5	   
    � ��$ Stretch=�67   �� 5
   
    � ��$	 Top=�65   �� 5   
    � �� 5      �� 5      " 9�6"   .R�5      �� #��z��6   #��z��6I    5        5      ExpansionStates�� 5   "     5   &   $	 0D�6G   $
 Expanded��6]    67   Z�  5   *     5   .   $ EaseOut=�68   . 5   *   �� .��5   .   T� $ 
Visibility�6L   $ PART_Content��6s   ..�5   2   i� $ 0��6I    5   6    5   :   Visible=�6N   5   3   5   /   W� 5   .   $ 0:0:0.3D�6>   $ 1X�6Q   $ Opacity�6X   $ PART_Content��6|   5   +   5    '     5!   &   $	 0D�6G   $
 	Collapsed��6]    67   Z�  5"   *     5#   .   $ EaseOut=�68   . 5%   *   �� .��5&   .   T� $ 
Visibility�6L   $ PART_Content��6s   ..�5'   2   i� $ 0:0:0.3��6I    5(   6    5)   :   	Collapsed=�6P   5+   3   5,   /   W� 5-   .   $ 0:0:0.3D�6>   $ 0X�6Q   $ Opacity�6X   $ PART_Content��6|   5.   +   5/   '   . 51   "     Expanded��. 52   &   �� .��53   *   W� $ 0D�6:   $ 1X�6G   $ Opacity�6N   $ PART_Content��6r   T� 54   *   $ 
Visibility�6H   $ PART_Content��6o   ..�55   .   i� $ 0��6E    56   2    57   6   Visible=�6J   59   /   5:   +   5;   '   5<   #     5=   "   	Collapsed��. 5>   &   �� .��5?   *   W� $ 0D�6:   $ 0X�6G   $ Opacity�6N   $ PART_Content��6r   T� 5@   *   $ 
Visibility�6H   $ PART_Content��6o   ..�5A   .   i� $ 0��6E    5B   2    5C   6   
Hidden=�6I   5E   /   5F   +   5G   '   5H   #   5I      ._�5K      ]� #��z��6$   .+�5L        $��20��6Q   $��20��6\   $	��Top=�6h   $��5 15 0 0q�6�    66   �� *	GroupIcon+6�   d� 5M      $ 
HeaderSite��6+   $��0q�6@   $
 Hand��6T   #��z��6b   #��z��6�   # z 6�   $	��Top=�6�   #��z��6  |�.  $��16(�6D  ��.  $
 0.87Q�6�   6d  �� *
IsExpanded+$ TwoWay=� �� *TemplatedParent+��5N   "   �� 5O   &   "  d�6,   .�5P   *   ��  � ��
 ���� 6G   �� 5Q   *    � ��$ Stretch=�6P   �� 5R   *    � ��$ Center=�6N   �� 5S   *    � �� 5T   .   �� 5U   2   " d�6B   .R�5V   6   �� #��z��6=   $ 20,12q�6g   ._�5W   :   �   5X   >   �� 5Y   B   �� 5Z   B   $
��Auto �6S   .+�5\   >   �� #��z��6O   #��z��6�   #! z 6�   $��0,0,10,0q�6�   $��Center=�6�   d� 5]   >   $��1��6K   #��z��6[   $��Center=�5`   K    5^   K   �� *	IsChecked+$ TwoWay=� �� *TemplatedParent+��5a   B   �� 5b   F   "  d�6L   .�5c   J   ��  � �� 5d   N   �� 5e   R   " d�6b   .R�5f   V   �� 
������  5g   Z     5h   ^   CheckStates�� 5i   b     5j   f   $ 	Unchecked��6w   $	 0D�6�   $
 Checked��6�    5k   j     5l   n   $ EaseOut=�6z   . 5n   j   �� .��5o   n   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6�   $ 
ExpandPath��6�   .\�5p   r   	  $" 0��6�   $# 0Q�6�   	  5q   r   $" 0:0:0.2��6�   $
# -180Q�6�   5r   o   5s   k   5t   g     5u   f   $	 0D�6�   $
 	Unchecked��6�    6w   Z�  6�   Z� . 5v   j   �� .��5w   n   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6�   $ 
ExpandPath��6�   .\�5x   r   	  $" 0��6�   $
# -180Q�6�   5y   o   5z   k   5{   g     5|   f   $	 0D�6�   $
 Checked��6�    6w   Z�  6�   Z� . 5}   j   �� .��5~   n   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6�   $ 
ExpandPath��6�   .\�5   r   	  $" 0��6�   $# 0Q�6�   5�   o   5�   k   5�   g     5�   f   $ Checked��6w   $	 0D�6�   $
 	Unchecked��6�    5�   j     5�   n   $ EaseOut=�6z   . 5�   j   �� .��5�   n   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6�   $ 
ExpandPath��6�   .\�5�   r   	  $" 0��6�   $
# -180Q�6�   	  5�   r   $" 0:0:0.2��6�   $# 0Q�6�   5�   o   5�   k   5�   g   . 5�   b     Checked��. 5�   f   �� .��5�   j   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6�   $ 
ExpandPath��6�   .\�5�   n   	  $" 0:0:0.2��6�   $
# -180Q�6�   5�   k   5�   g   5�   c     5�   b   	Unchecked��. 5�   f   �� .��5�   j   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6�   $ 
ExpandPath��6�   .\�5�   n   	  $" 0:0:0.2��6�   $# 0Q�6�   5�   k   5�   g   5�   c   5�   _   ._�5�   Z     $$ 
ExpandPath��6r   #��z��6�   $��24��6�   $ ChevronDown=�6�   $
 0.38Q�6�   $% 0.5,0.5&�6�   $��24��6�   z�5�   ^   V� 5�   b   .~�5�   f   �� �� 5�   f   �� 5�   f   T� 5�   f   5�   c   5�   [   5�   W   5�   S   5�   K   5�   G   5�   ?   5�   ;   5�   7   5�   3   5�   +   5�   '   5�      �� 5�      $& ContentSite��6%   $��Bottom=�6:   ._�5�   "   �� $' ContentPanel��6-   #��z��6C   #��z��6�   #��z��6�   ��5�   &   `� 5�   *   $( Default=�67   ) 5�   .   
  5�   2   $* Multiply=�6W   .1�5�   .   �� $+ PART_Content��66   $, ActualHeight�6Q   �� 5�   .   $+ PART_Content��66   $, Opacity�6Q   5�   +   ��5�   &   `� 5�   *   $( Default=�67   ) 5�   .   
  5�   2   $* Multiply=�6W   .1�5�   .   �� $+ PART_Content��66   $, ActualWidth�6Q   �� 5�   .   $+ PART_Content��66   $, Opacity�6Q   5�   +   .+�5�   &   �� $- PART_Content��67   #��z��6M   #��z��5�   7   #! z 5�   7   |�.  6s   5�   #   5�      5�      5�      . 5�      P� 5�      / �@9�ExpandDirection$0 Up=�6=   . �5�      �� $1 
HeaderSite��6?    � ��$ Bottom=�6W   �� 5�      $1 ContentSite��6?    � ��$	 Top=�6X   �� 5�      $1 ContentPanel��6<    �@��Orientation$ Vertical=�6V   �� 5�      $1 ContentPanel��66    � ��$
 Auto��6P   �� 5�      $1 
HeaderSite��66    � �� 5�   "   �� 5�   &   "  d�6,   .�5�   *   ��  � ��
 ���� 6G   �� 5�   *    � ��$ Stretch=�6P   �� 5�   *    � ��$ Center=�6N   �� 5�   *    � ��$ 22(�6E   �� 5�   *    � �� 5�   .   �� 5�   2   " d�6B   .R�5�   6   �� #��z��6=   $ 24,12q�6g   ._�5�   :   �   5�   >   �� 5�   B   �� 5�   B   $
��Auto �6S   .+�5�   >   �� #��z��6O   $��0,0,0,0q�6t   $��Center=�6�   d� 5�   >   $��1��6K   #��z��6[   $% 0.5,0.5&�5�   s   $��Center=�5�   K    5�   �   �� *	IsChecked+$ TwoWay=� �� *TemplatedParent+z�5�   B   �� 5�   F   $
2 -180Q�6V   ��5�   B   �� 5�   F   "  d�6L   .�5�   J   ��  � �� 5�   N   �� 5�   R   " d�6b   .R�5�   V   �� 
������  5�   Z     5�   ^   CheckStates�� 5�   b     5�   f   $ 	Unchecked��6w   $	 0D�6�   $
 Checked��6�    5�   j     5�   n   $ EaseOut=�6z   . 5�   j   �� .��5�   n   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6�   $ 
ExpandPath��6�   .\�5�   r   	  $" 0��6�   $# 0Q�6�   	  5   r   $" 0:0:0.2��6�   $
# -180Q�6�   5  o   5  k   5  g     5  f   $	 0D�6�   $
 	Unchecked��6�    6w   Z�  6�   Z� . 5  j   �� .��5  n   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6�   $ 
ExpandPath��6�   .\�5  r   	  $" 0��6�   $
# -180Q�6�   5  o   5	  k   5
  g     5  f   $	 0D�6�   $
 Checked��6�    6w   Z�  6�   Z� . 5  j   �� .��5  n   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6�   $ 
ExpandPath��6�   .\�5  r   	  $" 0��6�   $# 0Q�6�   5  o   5  k   5  g     5  f   $ Checked��6w   $	 0D�6�   $
 	Unchecked��6�    5  j     5  n   $ EaseOut=�6z   . 5  j   �� .��5  n   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6�   $ 
ExpandPath��6�   .\�5  r   	  $" 0��6�   $
# -180Q�6�   	  5  r   $" 0:0:0.2��6�   $# 0Q�6�   5  o   5  k   5  g   . 5  b     Checked��. 5  f   �� .��5   j   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6�   $ 
ExpandPath��6�   .\�5!  n   	  $" 0:0:0.2��6�   $
# -180Q�6�   5"  k   5#  g   5$  c     5%  b   	Unchecked��. 5&  f   �� .��5'  j   U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�6�   $ 
ExpandPath��6�   .\�5(  n   	  $" 0:0:0.2��6�   $# 0Q�6�   5)  k   5*  g   5+  c   5,  _   ._�5.  Z     $$ 
ExpandPath��6r   #��z��6�   $��24��6�   $ ChevronDown=�6�   $
 0.38Q�6�   $% 0.5,0.5&�6�   $��24��6�   z�5/  ^   V� 50  b   .~�51  f   �� �� 52  f   �� 53  f   T� 54  f   55  c   57  [   58  W   59  S   5;  K   5<  G   5>  ?   5?  ;   5@  7   5A  3   5C  +   5D  '   5F     5G     P� 5H     / �@9�ExpandDirection$
0 Down=�6=   . �5I     �� $1 
HeaderSite��6?    � ��$	 Top=�6W   �� 5J     $1 ContentSite��6?    � ��$ Bottom=�6X   �� 5K     $1 ContentPanel��6<    �@��Orientation$ Vertical=�6V   �� 5L     $1 ContentPanel��66    � ��$
 Auto��6P   �� 5M     $1 
HeaderSite��66    � �� 5N  "   �� 5O  &   "  d�6,   .�5P  *   ��  � ��
 ���� 6G   �� 5Q  *    � ��$ Stretch=�6P   �� 5R  *    � ��$ Center=�6N   �� 5S  *    � ��$ 22(�6E   �� 5T  *    � �� 5U  .   �� 5V  2   " d�6B   .R�5W  6   �� #��z��6=   $ 24,12q�6g   ._�5X  :   � .+�5Y  >   �� #��z��6O   #��z��5Z  O   #! z 5[  O   $��0,0,0,0q�5\  O   $��Center=�6`   5]  ;   5^  7   5_  3   5a  +   5b  '   5d     5e     5g     5i     5j     5k     