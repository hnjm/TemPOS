   M S B A M L   `   `   `  ����T  PTemPOS, Version=1.0.4709.35932, Culture=neutral, PublicKeyToken=b60a724858027fa2)clr-namespace:PointOfSalePointOfSale  5   5  R NPosControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=b60a724858027fa2>.clr-namespace:PosControls;assembly=PosControlsPosControls 6Z  5clr-namespace:PointOfSale.TypesPointOfSale.Types  6�  %    PointOfSale.TicketFilterControl   6   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     68   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     6z   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�   @d2http://schemas.microsoft.com/expression/blend/2008     6�   (myclr-namespace:PointOfSale     65  ?ctrl.clr-namespace:PosControls;assembly=PosControls     6Z  -tclr-namespace:PointOfSale.Types     6�  .��5      ]� -   5        $��mainPane��5   #   ��. .+�5      &   PosControls.ConfigurationManager  -   5           Name$  Configuration��5       �� 5       �� CornerRadius$ 10��6   ��5      �� 5   
    �� ElementName$ Configuration��6    �� Path$( "BindableApplicationBackgroundBrush�6.   ._�5      �� $��0,5,0,10q�6    �� Orientation$ Vertical=�6%   $
��Left=�6<   
������ .+�5	   
   !  PosControls.PushRadioButton  -   5          Name$ buttonMyOpenToggle��5	      $��5,5,5,5q�6;   $	��220��6L   $��35��6X      PointOfSale.Types.Strings   
ShowMyOpen   Text# Z 6�     5
   
   -   5        $ buttonAllOpenToggle��5
      $��5,0,5,5q�6<   $	��220��6M   $��35��6Y      ShowAllOpen# Z 6�     5   
   -   5        $ buttonFutureToggle��5      $��5,0,5,5q�6;   $	��220��6L   $��35��6X   	   ShowFutureOrders# Z	 6�     5   
   -   5        $ buttonClosedToggle��5      $��5,0,5,5q�6;   $	��220��6L   $��35��6X   
   
ShowClosed# Z
 6�     5   
   -   5        $ buttonCancelToggle��5      $��5,0,5,5q�6;   $	��220��6L   $��35��6X      ShowCanceled# Z 6�   $y�	Collapsed=�6�     5   
   -   5        $ buttonDispatchedToggle��5      $��5,0,5,5q�6?   $	��220��6P   $��35��6\      ShowDispatched# Z 6�   $y�	Collapsed=�6�     5   
   -	   5        $ buttonAllDayToggle��5      $��5,0,5,5q�6;   $	��220��6L   $��35��6X      
ShowAllDay# Z 6�     5   
   -
   5        $ buttonRangeToggle��5      $��5,0,5,5q�6:   $	��220��6K   $��35��6W      	ShowRange# Z 6�     5   
   -   5        $ buttonAllToggle��5      $��5,0,5,0q�68   $	��220��6I   $��35��6U      ShowAll# Z 6�   5   	   5      5      5      