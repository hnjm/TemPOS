   M S B A M L   `   `   `  ����T  PTemPOS, Version=1.0.4709.35932, Culture=neutral, PublicKeyToken=b60a724858027fa2)clr-namespace:PointOfSalePointOfSale  5   7  5clr-namespace:PointOfSale.TypesPointOfSale.Types  6\  R NPosControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=b60a724858027fa2>.clr-namespace:PosControls;assembly=PosControlsPosControls 6�  '    !PointOfSale.EmployeeEditorControl   6   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     6:   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6|   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6�   (myclr-namespace:PointOfSale     67  -tclr-namespace:PointOfSale.Types     6\  ?ctrl.clr-namespace:PosControls;assembly=PosControls     6�  .��5      ]� -   5        $��mainPane��5   #   ��. .+�5      &   PosControls.ConfigurationManager  -   5           Name$  Configuration��5       � 5       � RowDefinitions 5      �� 5   
   $
��467* �6   �� 5   
   $��90 �6    � ColumnDefinitions 5	      �� 5
   
   $
��350* �6   �� 5   
   $
��587* �6   ��5      �� 5   
    �� ElementName$ Configuration��6    �� Path$$ BindableControlBackgroundBrush�6.   .+�5      �� -   5        $��groupBoxList��5         PointOfSale.Types.Strings   	Employees#��Z 6%   $��5q�6M   .��5   
   #  PosControls.DragScrollListBox  -   5          Name$ listBoxEmployees��5   !   6;   5   	   �� 5      -   5        $��groupBoxProperties��5         EmployeeProperties#��Z 6+   $��1��6\   $��5q�6l   {�.  .��5   
   .   (PointOfSale.EmployeeEditorDetailsControl  -   5          Name$ employeeDetailsControl��5   *   .   (PointOfSale.EmployeeEditorDetailsControl	   DetailsChanged$+	 %employeeDetailsControl_DetailsChanged��6J   5   	   �� 5      
 �� Orientation$
 
Horizontal=�6   $��Center=�6,   $��Center=�6I   $��1��6d   .+�5   
   !  PosControls.TextBlockButton  -   5          Name$ 	buttonAdd��5      $��5,0,0,0q�62   $��80��6C   $��64��6N       EmployeeEditorAddEmployee   Text# Z 6Z   6�     5   
   -   5        $ buttonModifyJobs��5      $��5,0,0,0q�69   $��80��6J   $��64��6U      EmployeeEditorEditJobs# Z 6a   {�.  6�     5   
   -	   5        $ buttonTerminate��5      $��5,0,0,0q�68   $��80��6I   $��64��6T   &   EmployeeEditorTerminateEmployee# Z 6`   {�.  6�     5   
   -
   5        $ buttonRemove��5      $��5,0,0,0q�65   $��80��6F   $��64��6Q   #   EmployeeEditorRemoveEmployee# Z 6]   {�.  6�   5   	   �� 5      $
 
Horizontal=�6   $��Center=�6,   $��Center=�6I   $��1��6d   $��1��6q   .+�5   
     -   5        $ buttonUpdate��5      $��5,0,5,0q�65   $��85��6F   $��64��6Q   #   EmployeeEditorUpdateEmployee# Z 6]   {�.  6�     5   
   -   5        $ buttonCancelChanges��5      $��5,0,5,0q�6<   $��85��6M   $��64��6X      CancelChanges# Z 6d   {�.  6�   5   	   5       5!      5"      