   M S B A M L   `   `   `  ���� E  Awms.Client, Version=2.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:wms.Client.UiCore.Templatewms.Client.UiCore.Template  I)clr-namespace:wms.Client.UiCore.Converterwms.Client.UiCore.Converter  +    %wms.Client.UiCore.Template.MainNotice   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     :local(clr-namespace:wms.Client.UiCore.Template     b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  9	converter)clr-namespace:wms.Client.UiCore.Converter    � 	Resources  1   +wms.Client.UiCore.Converter.CustomConverter   vis  ButtonStyle �� 
TargetType �� Property �� Value J� SnapsToDevicePixels �� StrokeDashArray+  %MaterialDesignThemes.Wpf.RippleAssist+  %MaterialDesignThemes.Wpf.ShadowAssist �� 
TargetType J� 	CacheMode �� RelativeSource	 ��Name
 �� CornerRadius  MaterialDesignBackground J� Opacity `� UpdateSourceTrigger `� 	Converter>  8MaterialDesignThemes.Wpf.Converters.RangeLengthConverter �� Path �� AncestorLevel �� AncestorType%  MaterialDesignThemes.Wpf.Ripple �� Triggers P� Property P� Value��%�  &	        &	        �� " ��.���  �@�FocusVisualStyle �� .���  � �� �� .R��� $��2q� . #��� ��$��1��$	 1 2R���  � ��$ 50����  � ��
 ���� ��  � ��
 ���� ��  � ��
 �������  �@ Feedback
 �������  �@�Cursor$
 Hand����  �@ ShadowDepth$ Depth1=���  � ��$ Medium"���  � ��$ 14(���  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$
 16,4q���  � ��$ 30����  � ��$ 0 0 0 0q���  �@�FocusVisualStyle Z� ��  � �� �� " ��.R�� .+���  �� *)'(materialDesign:ShadowAssist.CacheMode)+ �� *Self+.u�� .+��� $	 border��#��z��#��z��#��z��$
 2���� #���  $
��Left=�$	 0.4Q���`� $ Default=�   .1��� $3 -(materialDesign:ButtonProgressAssist.Minimum)� �� *TemplatedParent+�� $3 -(materialDesign:ButtonProgressAssist.Maximum)� �� *TemplatedParent+�� $1 +(materialDesign:ButtonProgressAssist.Value)� �� *TemplatedParent+�� $ ActualWidth� �� *FindAncestor+$ 1��" ��  #��z��#��z��|�.  #��z��#��z��# z #��z�� P�  �@J�IsMouseOver . . ���  � �� �#F4A460.��� .+��� ���� *NoticeView.NoticeModels+���� .R���  �� Orientation$ 
Horizontal=����� .R��� $
��Node��#���  
����������� *ApplyCommand+.���� $ 
Horizontal=�.+�'  !MaterialDesignThemes.Wpf.PackIcon  $��20��$��20��$��Center=�$��Center=�   Kind �� *
IconName+����  �� ElementName$
 Node��$ 
Foreground�