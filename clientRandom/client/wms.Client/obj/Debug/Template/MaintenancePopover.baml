   M S B A M L   `   `   `  ����E  Awms.Client, Version=2.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:wms.Client.Templatewms.Client.Template  5   	   ;"clr-namespace:wms.Client.ViewModelwms.Client.ViewModel  5   R   ,    &wms.Client.Template.MaintenancePopover   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:wms.Client.Template     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   2	viewmodel"clr-namespace:wms.Client.ViewModel  6R     � WindowStartupLocation$  CenterScreen=�5	   	    � WindowStyle$
 None=�5
   	   $	��280��6   $	��450��6)   .��5      � ���	#FF2738D1.+�5   
   � 
�������$��4q�6"    � RowDefinitions 5      �� 5      $��70 �6    �� 5      $��90 �6    �� 5      $��50 �6    �� 5      $��70 �6    .+�5      (  "MaterialDesignThemes.Wpf.ColorZone  $��27q�6(      Mode$ 
PrimaryMid=�65   �� 5      $��保养提示��6   $��20(�6%   $��Center=�5      $��Center=�5      
�������5      �� 5      $��1��6    �� Orientation$ 
Horizontal=�6&   $��Center=�6?   .+�5      �� -   5         ��Name$ 
TB_Context��5      $��0q�60   $U��O当前使用货柜已到保养时间，
请联系供应商进行维护保养。��6;   $��Center=�6d   $��Center=�6�   $��18(�6�   
���  ��6�   5      �� 5      $��2��6   $ 
Horizontal=�6&   $��Center=�6?   .+�5      �� -   5         ��Name$ Verificationes��5      $��0q�62   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$' !请输入验证码或点击确定��6=   $��Center=�6�   $��Center=�6�   $��16(�6�   
���   ���6k   ��  �� Path$ Verification�	 �� Mode$	 TwoWay=�6�   5      �� 5      $��3��6   $��0q�6&   .+�5       �� -   5        
 ��Name$
 btn_OK��5       $��Bottom=�6)   $��确定��6D   $��24(�6Q   $��0,8,0,0q�6_   $��50��6p   $	��100��6|    � Cursor$
 Hand��6�   5!      5"      5#      5$      5%      