   M S B A M L   `   `   `  ����T  PTemPOS, Version=1.0.4709.35932, Culture=neutral, PublicKeyToken=b60a724858027fa2)clr-namespace:PointOfSalePointOfSale  5   <  5clr-namespace:PointOfSale.TypesPointOfSale.Types  6a  R NPosControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=b60a724858027fa2>.clr-namespace:PosControls;assembly=PosControlsPosControls 6�  ,    &PointOfSale.ItemEditorOptionSetControl   6   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6?   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6�   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6�   (myclr-namespace:PointOfSale     6<  -tclr-namespace:PointOfSale.Types     6a  ?ctrl.clr-namespace:PosControls;assembly=PosControls     6�  .��5      ]� -   5        $��mainPane��5   #   ��. .+�5      &   PosControls.ConfigurationManager  -   5           Name$  Configuration��5       �� 5       �� Orientation$ Vertical=�6   ��5      �� 5   
    �� ElementName$ Configuration��6    �� Path$$ BindableControlBackgroundBrush�6.   .+�5      � -   5         �Name$ gridControl��5       � ColumnDefinitions 5	   
   �� 5
      $
��110* �6   �� 5      $
��150* �6   �� 5      $	��140 �6    � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   .+�5   
   ��    PointOfSale.Types.Strings   ItemEditorOptionSet1#��Z 6   $��Center=�6D   $��16(�6_   �� 5   
      ItemEditorOptionSet2#��Z 6   $��Center=�6D   $��16(�6_   $��Normal"�6m   $��1��6�   �� 5   
   	   ItemEditorOptionSet3#��Z	 6   $��Center=�6D   $��16(�6_   $��Normal"�6m   $��2��6�     PosControls.PushComboBox  5   
   -   5        
  Name$
 comboBoxOptionSet1��5   -   $��5,5,5,5q�6   $��16(�6I   $��Normal"�6W   $��1��6k   6{     5   
   -   5        $
 comboBoxOptionSet2��5   -   $��5,5,5,5q�6   $��16(�6I   $��Normal"�6W   $��1��6k   $��1��6{   6�     5   
   -   5        $
 comboBoxOptionSet3��5   -   $��5,5,5,5q�6   $��16(�6I   $��Normal"�6W   $��1��6k   $��2��6{   6�   5   	   �� 5      -   5         ��Name$ labelReadOnly��5      $��2��6%   $��2��62   $��Center=�6F   $��Center=�6c   $��12(�6~   Q   JItemOptionsCanNotBeModifiedDuringADayOfOperationCompleteAnEndOfDayToModify#��Z 6�   $y�	Collapsed=�6�   5      5      5      