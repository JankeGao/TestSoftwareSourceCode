   M S B A M L   `   `   `  ����U  QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf  5       
wms.Client9   3wms.Client.UiCore.Template.DemoCharts.MaterialCards   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      .��5
      �   � RowDefinitions  5   
   �� 5      �� 5      .+�5   
   � $��0��6   $��5q�6     5      �� 5      $
��Auto �6    60   �� 5      $
��Auto �6    60   �� 5      $
��.50* �6    60   �� 5      $	��.5* �6    6/   .+�5      �� -   5         ��Name$ Border1��5      $��0��6&   $��4��63    �� CornerRadius$ 5��6D   
�������6U   �� 5      $��0��6   $��3��6"   
�������6I   �� 5      $��0��6    �� TextAlignment$ Center=�6%    �� Padding$ 10, 10, 0, 5q�6<   ���#6C757D$��22(�6h   待执行入库任务5      �� 5      $��1��6   $ Center=�6%   ���	#59FFFFFF$ 0,0,0,20q�6S   
2018.11.056r   �� 5      $��1��6   $��Center=�6&   $��25, 0q�6A    �� Orientation$ 
Horizontal=�6P   .+�5      � .+�5      �  � Orientation$ 
Horizontal=�6    $	��400��5    $   $��0 0 10 0q�5!   $   .+�5"      �� ��6'   �� *ModuleGroups+��5#      �� 5$   "   .R�5%   &   � $ 
Horizontal=�60   5&   #   ��5(      �� 5)   "   .R�5*   &   � $ Vertical=�60   $��10q�6G   .+�5+   *   �� -   5         #  MaterialDesignRaisedLightButton#��[  5,   -   $��80��5-   -   $	��140��5.   -   ���#EB5A13$��11(�50   -   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 5��51   -    � ToolTip$8 2MaterialDesignRaisedLightButton with Round Corners��52   -   .��53   .   �� .+�54   2   �� 
���������55   5   �� *Name+56   5   �� 58   2   
���������59   5   �� *Code+5:   5   5;   /   5<   +   5=   '   5>   #   5@      5A      5B      5C      5D      � 5E   
   $��1��6   $��5q�6     5F      �� 5G      $
��Auto �6    60   �� 5H      $
��Auto �6    60   �� 5I      $
��.50* �6    60   �� 5J      $	��.5* �6    6/   .+�5L      �� -   5        $ Border2��5L      $��0��6&   $��4��63   $ 5��6D   
�������6U   �� 5M      $��0��6   $��3��6"   
�������6I   �� 5N      $��0��6   $ Center=�6%   $ 10, 10, 0, 5q�6<   ���#6C757D$��22(�6h   待执行出库任务5P      �� 5Q      $��1��6   $ Center=�6%   ���	#59FFFFFF$ 0,0,0,20q�6S   
2018.11.056r   �� 5R      $��1��6   $��Center=�6&   $��25, 0q�6A   $ 
Horizontal=�6P   .+�5S      � .+�5T      � $ 
Horizontal=�6    $	��400��5U   $   $��0 0 10 0q�5V   $   .+�5W      �� ��6'   �� *ModuleOutGroups+��5X      �� 5Y   "   .R�5Z   &   � $ 
Horizontal=�60   5[   #   ��5]      �� 5^   "   .R�5_   &   � $ Vertical=�60   $��10q�6G   .+�5`   *   �� -   5        #��[  5a   -   $��80��5b   -   $	��140��5c   -   $��12(�5d   -   ���#EB5A13$ 5��5f   -   $8 2MaterialDesignRaisedLightButton with Round Corners��5g   -   .��5h   .   �� .+�5i   2   �� 
���������5j   5   �� *Name+5k   5   �� 5m   2   
���������5n   5   �� *Code+5o   5   5p   /   5q   +   5r   '   5s   #   5u      5v      5w      5x      5y      5z      5{      