   M S B A M L   `   `   `  ���� F  BPosModels, Version=1.1.0.651, Culture=neutral, PublicKeyToken=nullD0clr-namespace:PosModels.Types;assembly=PosModelsPosModels.Types  H DPosControls, Version=1.0.651.0, Culture=neutral, PublicKeyToken=null)clr-namespace:PosControlsPosControls '   !PosControls.DateEntryMonthControl   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     >t0clr-namespace:PosModels.Types;assembly=PosModels     (myclr-namespace:PosControls     .��]� -   $��mainPane����. .+�&   PosControls.ConfigurationManager  -      Name$  Configuration��� -   $��gridControl������  �� ElementName$ Configuration�� �� Path$$ BindableControlBackgroundBrush� � ColumnDefinitions �� $	��45* ��� $	��45* ��� $	��45* ��� $	��45* � � RowDefinitions �� $��30 ��� $	��45* ��� $	��45* ��� $	��45* �.+�]� $��4������ $ Configuration��$$ BindableControlBackgroundBrush��� $��Select Month��$��Center=�$��Center=�$��4��!  PosControls.TextBlockButton  -     Name$ button10��!  PosControls.TextBlockButton   Click$ Button_Click��$��5q�$��60��$��65��   IsCheckable . $��1��   PosModels.Types.Strings   MonthJanuary	   Text#	 Z 

 � Tag$
 1��  -   $ button11��$ Button_Click��$��5q�$��60��$��65�� . $��1��$��1��   MonthFebruary#	 Z $
 2��  -   $ button12��$ Button_Click��$��5q�$��60��$��65�� . $��1��$��2��   
MonthMarch#	 Z $
 3��  -   $ button13��$ Button_Click��$��5q�$��60��$��65�� . $��1��$��3��   
MonthApril#	 Z $
 4��  -   $ button20��$ Button_Click��$��5q�$��60��$��65�� . $��2��   MonthMay#	 Z $
 5��  -	   $ button21��$ Button_Click��$��5q�$��60��$��65�� . $��2��$��1��   	MonthJune#	 Z $
 6��  -
   $ button22��$ Button_Click��$��5q�$��60��$��65�� . $��2��$��2��   	MonthJuly#	 Z $
 7��  -   $ button23��$ Button_Click��$��5q�$��60��$��65�� . $��2��$��3��   MonthAugust#	 Z $
 8��  -   $ button30��$ Button_Click��$��5q�$��60��$��65�� . $��3��   MonthSeptember#	 Z $
 9��  -   $ button31��$ Button_Click��$��5q�$��60��$��65�� . $��3��$��1��   MonthOctober#	 Z $
 10��  -   $ button32��$ Button_Click��$��5q�$��60��$��65�� . $��3��$��2��   MonthNovember#	 Z $
 11��  -   $ button33��$ Button_Click��$��5q�$��60��$��65�� . $��3��$��3��   MonthDecember#	 Z $
 12��