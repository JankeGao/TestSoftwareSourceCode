   M S B A M L   `   `   `  ���� E  Awms.Client, Version=2.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:wms.Client.UiCore.Templatewms.Client.UiCore.Template  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962a   ExpanderStyle  �� 
TargetType �� Property �� Value  MaterialDesignPaper �� RelativeSource �� AncestorLevel �� AncestorType �� 
TargetType'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup   Transitions%  System.Windows.VisualTransition	   GeneratedDuration	
   To   From   GeneratedEasingFunction.  (System.Windows.Media.Animation.CubicEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode   
Storyboard �� TargetProperty �� 
TargetName R� KeyTime R� Value  System.Windows.Visibility g� Duration	 W� To   States   System.Windows.VisualState   
Storyboard'  !MaterialDesignThemes.Wpf.PackIcon   Kind d�Name � Cursor �� HeaderStringFormat �� ContentStringFormat J� Opacity d� 	IsChecked �� Mode �� Padding  � ColumnDefinitions! �� ContentStringFormat0  *System.Windows.Media.Animation.QuarticEase9	  3System.Windows.Media.Animation.EasingDoubleKeyFrame" O� KeyTime# O� Value$  Name% J� RenderTransformOrigin& ��Name' ��Name( `� UpdateSourceTrigger) `� 	Converter?
  9MaterialDesignThemes.Wpf.Converters.MathMultipleConverter* 
  	Operation+ �� ElementName, �� Path- ��Name. �� Triggers/ P� Property0 P� Value1 �� 
TargetName2 �� Angle�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     2local(clr-namespace:wms.Client.UiCore.Template  FmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  %�  &	        �� "  9�.���  � ��$ 0q���  � ��# �  ��  � �� �� *(TextElement.Foreground)+ �� *FindAncestor+$ 1��" ���  � ��$ Stretch=���  � ��$	 Top=���  � �� �� " 9�.R��� #��z��#��z��   ExpansionStates��   $	 0D�$
 Expanded�� Z�    $ EaseOut=�. �� .��T� $ 
Visibility�$ PART_Content��..�i� $ 0��  Visible=�W� $ 0:0:0.3D�$ 1X�$ Opacity�$ PART_Content��  $	 0D�$
 	Collapsed�� Z�    $ EaseOut=�. �� .��T� $ 
Visibility�$ PART_Content��..�i� $ 0:0:0.3��  	Collapsed=�W� $ 0:0:0.3D�$ 0X�$ Opacity�$ PART_Content��.   Expanded��. �� .��W� $ 0D�$ 1X�$ Opacity�$ PART_Content��T� $ 
Visibility�$ PART_Content��..�i� $ 0��  Visible=�  	Collapsed��. �� .��W� $ 0D�$ 0X�$ Opacity�$ PART_Content��T� $ 
Visibility�$ PART_Content��..�i� $ 0��  
Hidden=�._�]� #��z��.+�  $��20��$��20��$	��Top=�$��5 15 0 0q� �� *	GroupIcon+d� $ 
HeaderSite��$��0q�$
 Hand��#��z��#��z��# z $	��Top=�#��z��|�.  $��16(���.  $
 0.87Q� �� *
IsExpanded+$ TwoWay=� �� *TemplatedParent+���� "  d�.���  � ��
 ���� ��  � ��$ Stretch=���  � ��$ Center=���  � �� �� " d�.R��� #��z��$ 20,12q�._��   �� �� $
��Auto �.+��� #��z��#��z��#! z $��0,0,10,0q�$��Center=�d� $��1��#��z��$��Center=� �� *	IsChecked+$ TwoWay=� �� *TemplatedParent+���� "  d�.���  � �� �� " d�.R��� 
������    CheckStates��   $ 	Unchecked��$	 0D�$
 Checked��   $ EaseOut=�. �� .��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ 
ExpandPath��.\�	  $" 0��$# 0Q�	  $" 0:0:0.2��$
# -180Q�  $	 0D�$
 	Unchecked�� Z�  Z� . �� .��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ 
ExpandPath��.\�	  $" 0��$
# -180Q�  $	 0D�$
 Checked�� Z�  Z� . �� .��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ 
ExpandPath��.\�	  $" 0��$# 0Q�  $ Checked��$	 0D�$
 	Unchecked��   $ EaseOut=�. �� .��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ 
ExpandPath��.\�	  $" 0��$
# -180Q�	  $" 0:0:0.2��$# 0Q�.   Checked��. �� .��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ 
ExpandPath��.\�	  $" 0:0:0.2��$
# -180Q�  	Unchecked��. �� .��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ 
ExpandPath��.\�	  $" 0:0:0.2��$# 0Q�._�  $$ 
ExpandPath��#��z��$��24��$ ChevronDown=�$
 0.38Q�$% 0.5,0.5&�$��24��z�V� .~��� �� �� T� �� $& ContentSite��$��Bottom=�._��� $' ContentPanel��#��z��#��z��#��z����`� $( Default=�) 
  $* Multiply=�.1��� $+ PART_Content��$, ActualHeight��� $+ PART_Content��$, Opacity���`� $( Default=�) 
  $* Multiply=�.1��� $+ PART_Content��$, ActualWidth��� $+ PART_Content��$, Opacity�.+��� $- PART_Content��#��z��#��z��#! z |�.  . P� / �@9�ExpandDirection$0 Up=�. ��� $1 
HeaderSite�� � ��$ Bottom=��� $1 ContentSite�� � ��$	 Top=��� $1 ContentPanel�� �@��Orientation$ Vertical=��� $1 ContentPanel�� � ��$
 Auto���� $1 
HeaderSite�� � �� �� "  d�.���  � ��
 ���� ��  � ��$ Stretch=���  � ��$ Center=���  � ��$ 22(���  � �� �� " d�.R��� #��z��$ 24,12q�._��   �� �� $
��Auto �.+��� #��z��$��0,0,0,0q�$��Center=�d� $��1��#��z��$% 0.5,0.5&�$��Center=� �� *	IsChecked+$ TwoWay=� �� *TemplatedParent+z��� $
2 -180Q����� "  d�.���  � �� �� " d�.R��� 
������    CheckStates��   $ 	Unchecked��$	 0D�$
 Checked��   $ EaseOut=�. �� .��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ 
ExpandPath��.\�	  $" 0��$# 0Q�	  $" 0:0:0.2��$
# -180Q�  $	 0D�$
 	Unchecked�� Z�  Z� . �� .��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ 
ExpandPath��.\�	  $" 0��$
# -180Q�  $	 0D�$
 Checked�� Z�  Z� . �� .��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ 
ExpandPath��.\�	  $" 0��$# 0Q�  $ Checked��$	 0D�$
 	Unchecked��   $ EaseOut=�. �� .��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ 
ExpandPath��.\�	  $" 0��$
# -180Q�	  $" 0:0:0.2��$# 0Q�.   Checked��. �� .��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ 
ExpandPath��.\�	  $" 0:0:0.2��$
# -180Q�  	Unchecked��. �� .��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ 
ExpandPath��.\�	  $" 0:0:0.2��$# 0Q�._�  $$ 
ExpandPath��#��z��$��24��$ ChevronDown=�$
 0.38Q�$% 0.5,0.5&�$��24��z�V� .~��� �� �� T� P� / �@9�ExpandDirection$
0 Down=�. ��� $1 
HeaderSite�� � ��$	 Top=��� $1 ContentSite�� � ��$ Bottom=��� $1 ContentPanel�� �@��Orientation$ Vertical=��� $1 ContentPanel�� � ��$
 Auto���� $1 
HeaderSite�� � �� �� "  d�.���  � ��
 ���� ��  � ��$ Stretch=���  � ��$ Center=���  � ��$ 22(���  � �� �� " d�.R��� #��z��$ 24,12q�._�� .+��� #��z��#��z��#! z $��0,0,0,0q�$��Center=�