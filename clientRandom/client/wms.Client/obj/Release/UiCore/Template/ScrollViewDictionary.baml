   M S B A M L   `   `   `  ���� E  Awms.Client, Version=2.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:wms.Client.UiCore.Templatewms.Client.UiCore.Template  R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   MyScrollViewer  �� 
TargetType �Name � ColumnDefinitions � RowDefinitions ��Name ��Name �� CanContentScroll �� CanHorizontallyScroll �� CanVerticallyScroll	 ��Name4   .System.Windows.Automation.AutomationProperties
    AutomationId � Cursor �� ScrollableHeight � Maximum � Minimum* �� #ComputedVerticalScrollBarVisibility �� ViewportHeight �� ViewportSize  MyScrollBarStyle � Value �� Mode �� RelativeSource �� ScrollableWidth �� Orientation, �� %ComputedHorizontalScrollBarVisibility �� ViewportWidth  ScrollBarDisabledBackground �� Color  VerticalScrollBarPageButton �� 
TargetType �� Property �� Value  ScrollBarThumb �� RadiusX �� RadiusY �� Triggers  P� Property! P� Value" �� 
TargetName# J� SnapsToDevicePixels$ ]�Name% J� IsMouseOver& ]� DecreaseRepeatButton' �� PageUpCommand( ]� IncreaseRepeatButton) �� PageDownCommand* ]� Thumb+ �� Triggers�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     2local(clr-namespace:wms.Client.UiCore.Template  %(  &	        &	 �    &	 �    &	 T    &	 D    7  7  7  7  7  �� "  ��.R�� $
 Grid��#��z�� �� $��* ��� $
��Auto � �� $��* ��� $
��Auto �.+��� $ Corner��$��1��
�������$��1���� $! PART_ScrollContentPresenter��# z�� .   .  #��z��#��z��$��0��#��z��$��0���� $	 PART_VerticalScrollBar��$
 VerticalScrollBar��$ Arrow��$��1��# z $ 0Q�$��0��#y�z # z #���   �� *VerticalOffset+$ OneWay=� �� *TemplatedParent+�� $	 PART_HorizontalScrollBar��$
 HorizontalScrollBar��$ Arrow��$��0��# z $ 0Q�$ 
Horizontal=�$��1��#y�z # z #���   �� *HorizontalOffset+$ OneWay=� �� *TemplatedParent+�� $ Transparent���� " ��.���  �@�OverridesDefaultStyle . ��  � ��
 ���� ��  � |� .  ��  � �� .  ��  � �� �� "  ��.R��� #��z��#��z��#��z���� " n�.���  �@�OverridesDefaultStyle . ��  � �� .  ��  � �� �� "  n�.R��� $��	thumbRect�����#E3E3E3$ 3��$ 3�� P�   �@J�IsMouseOver! . . ��� $" 	thumbRect�� � �� �#2196F3�� " ��.���  � ��
 �������  �@��IsPressAndHoldEnabled .  ��  �@��IsFlicksEnabled .  ��  � ��$ 0����  � ��$ 0����  � �� �� "  ��.R�� $ Bg��
������ # . $��6�� �� .+�]� $$ 
PART_Track����. #{�z% & �� #��Z' 8��  ( �� #��Z) 8�� * n� 8��  P�   � {�! .  . ��� $" Bg��8   � ��+ P�   �@��Orientation$! 
Horizontal=�. ���  � ��$
 Auto����  � ��$ 0����  � ��$ 6����  � ��$ 6����  � ��
 �������  � �� �� "  ��.R�� $ Bg��
���  ��# .  ��  P�   � {�! .  . ��� $" Bg��8   � ��