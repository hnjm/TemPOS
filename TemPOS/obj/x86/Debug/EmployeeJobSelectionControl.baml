   M S B A M L   `   `   `  ����T  PTemPOS, Version=1.0.4709.35932, Culture=neutral, PublicKeyToken=b60a724858027fa2)clr-namespace:PointOfSalePointOfSale  5   =  5clr-namespace:PointOfSale.TypesPointOfSale.Types  6b  R NPosControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=b60a724858027fa2>.clr-namespace:PosControls;assembly=PosControlsPosControls 6�  -    'PointOfSale.EmployeeJobSelectionControl   6   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6@   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6�   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6   (myclr-namespace:PointOfSale     6=  -tclr-namespace:PointOfSale.Types     6b  ?ctrl.clr-namespace:PosControls;assembly=PosControls     6�  .��5      ]� -   5        $��mainPane��5   #   ��. .+�5      &   PosControls.ConfigurationManager  -   5           Name$  Configuration��5       � 5      ��5      �� 5   
    �� ElementName$ Configuration��6    �� Path$$ BindableControlBackgroundBrush�6.    � ColumnDefinitions 5      �� 5	   
   $
��315* �6   �� 5
   
   $
��315* �6    � RowDefinitions 5      �� 5   
   $��40 �6   �� 5   
   $
��520* �6   �� 5   
   $��80 �6   .+�5      �� $��5,0,5,0q�6   $��1��6    �� 5      $��5,0,5,0q�6   $��1��6    $��1��6-   �� 5      $��10,5,0,0q�6      PointOfSale.Types.Strings   AvaliableJobs#��Z 6    $��18(�6M   �� 5      $��10,5,0,0q�6      SelectedJobs#��Z 6    $��18(�6L   $��1��6Z   #  PosControls.DragScrollListBox  5      -   5          Name$ listBoxAllJobs��5      $��	10,5,10,5q�67   $��1��6J   6W     5      -   5        $ listBoxSelectedJobs��5      $��	10,5,10,5q�6<   $��1��6O   $��1��6\   6l   !  PosControls.TextBlockButton  5      -   5          Name$ 	buttonAdd��5      $��0,0,5,0q�60   $��70��6A   $��64��6L   $��Center=�6X   $��Center=�6s   	   EmployeeJobEditorAddJob
   Text#
 Z	 6�   $��2��6�   {�.  6�   �� 5       �� Orientation$ 
Horizontal=�6   $��2��6,   $��1��69   $��Center=�6I   $��Center=�6d   .+�5   
     -   5        $ buttonEditPayRate��5      $��5,0,0,0q�6:   $��70��6K   $��64��6V   #   EmployeeJobEditorEditPayRate#
 Z 6b   {�.  6�     5   
   -   5        $ buttonRemove��5      $��5,0,0,0q�65   $��70��6F   $��64��6Q   !   EmployeeJobEditorRemoveJob#
 Z 6]   {�.  6�   5   	   5      5      5      