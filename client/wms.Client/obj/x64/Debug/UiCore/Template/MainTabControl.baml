   M S B A M L   `   `   `  ����E  Awms.Client, Version=2.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:wms.Client.UiCore.Templatewms.Client.UiCore.Template  5      7 clr-namespace:wms.Client.Servicewms.Client.Service  5	      /    )wms.Client.UiCore.Template.MainTabControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:wms.Client.UiCore.Template     5      b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      .service clr-namespace:wms.Client.Service  5	        � 	Resources  5         SheetTabContextMenu#   wms.Client.Service.GlobalData  
globalData�� 5   
   %V  &	        &	 /    �� 5      @�5      m� 5      $��ExitCurrentPage��6   -   5        $��关闭��5   6   6B   m� 5      $��ExitAllPage��6   -   5        $��关闭所有页��5   2   6A   m� 5      $��ExitAllExcept��6   -   5        $��除此之外全部关闭��5   4   6F   5        5      6!   5      .��5      � .+�5   
   �� $��0q�6     DefaultBackGround#��[ 6)   ��5      �� *OpenPageCollection+ �� SelectedItem 5      ��  �� Source# [  �� Path$ CurrentPage���5      �� 5       �� 
TargetType" ��6   .�5       ��  �� Property �@�ContextMenu �� Value# [  64   �� 5!       � �� 5"      �� 5#       �� 
TargetType" ��6.   .R�5$   "   �  �Name$ templateRoot��6'   	 J� SnapsToDevicePixels	 . $��15 5 0 0q�6Y   .+�5%   &   �� 
 ��Name$
 
mainBorder��6-   
������ $��1q�5&   -   ���#B39DDB$��0q�6V    �� CornerRadius$ 5��6a    � FocusVisualStyle 5%   \   Z� 5'   '   �� 5(   &    ��Name$ contentPresenter��67   $��Header��6Q   $��0 0 0 5q�6h   |�.  $��Center=�5)   A   $
��Left=�5*   /   ��. #	 z	 5+   /   5,   #    �� Triggers 5-   "   P� 5.   &    P� Property �@��
IsSelected P� Value . . �5/   *   ��  �� 
TargetName$ 
mainBorder��6I    � �� �#ff17446a   �� 50   *   $ 
mainBorder��6L    � ��$ 0 0 0 10q�6d   51   '   P� 53   &    �@��
IsSelected .  . �54   *   �� $ 
mainBorder��6L    � ��$ 0q�6d   55   '   57      59      5:      ��5<      �� 5=      .R�5>      ��  �� Orientation$ 
Horizontal=�6!   .+�5?      �� $��20(�6@   $��	10 10 0 0q�6N   $	��Top=�5@   $   $
��Left=�6<   ��5?   $   �� *
HeaderName+  5A       �� Triggers��%�  '��       �� 5B   "   " ��6(   .�5C   &   ��  � ��$ NoWrap=�6E   �� 5D   &    � ��$
 None=�6E   �� 5E   &    � ��$ Right=�6L   �� 5F   &    � ��$ 18(�6A   �� 5G   &    � ��$ 2q�6?   �� 5H   &    � ��$ Center=�6J    5I   &   P� 5J   *    �@J�IsMouseOver . . �5K   .   ��  � ��
 �����6K   5L   +   P� 5M   *    �@J�IsMouseOver .  . �5N   .   ��  � ��
 �   �6K   5O   +   5Q   #   5R      5S      �� 5T      -   5          MaterialDesignIconButton#��[ 5W       � ToolTip$ MaterialDesignIconButton��5X      ��5V      �� *
HeaderName+.��5Y      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�5Z   !   5[      5\      5]       �� ContentTemplate 5`      �� 5a      .R�5b      ��  6%   Z� ��6A   �� *Body+5c      5e      5f      5g      