   M S B A M L   `   `   `  ���� Y  UPointOfSale, Version=1.0.4560.22580, Culture=neutral, PublicKeyToken=69643bb246de5ece)clr-namespace:PointOfSalePointOfSale  R NPosControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=69643bb246de5ece>.clr-namespace:PosControls;assembly=PosControlsPosControls '    !PointOfSale.DiscountEditorControl   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     (myclr-namespace:PointOfSale     ?ctrl.clr-namespace:PosControls;assembly=PosControls     .��]� -   $��mainPane����. .+�&   PosControls.ConfigurationManager  -      Name$  Configuration��� ����  �� ElementName$ Configuration�� �� Path$$ BindableControlBackgroundBrush� � ColumnDefinitions �� $
��314* ��� $
��314* � � RowDefinitions �� $	��40* ��� $	��40* ��� $	��40* ��� $	��40* ��� $	��40* ��� $	��40* ��� $	��40* ��� $	��40* ��� $	��40* ��� $	��40* ��� $	��40* �.+��� $��Description��$��16(�$��Center=��� $��Amount��$��16(�$��1��$��Bottom=��� $"��Specify Amount as Percentage��$��16(�$��3��$��Bottom=��� $��Apply To��$��16(�$��4��$��Center=��� $+��%Requires Discount Security Permission��$��16(�$��5��$��Center=��� $��	Is Active��$��16(�$��6��$��Center=�  PosControls.CustomTextBox  -     Name$ textBoxName��$��5,5,5,5q�   UseContextMenuEditing .    
PromptType$ Keyboard=�$��16(�$��1��   TouchOpenDelay$ 0��	   KeyboardShiftMode$	 SoftCapsLock=��� -   $��stackPanelPromptAmount��
 �� Orientation$
 
Horizontal=�$��1��$��1��$��Bottom=�.+�  PosControls.PushCheckBox  -     Name$ checkBoxPrompt��$��25��$��25��$��5,0,0,0q��� $��Prompt for Amount��$��14(�$��Normal"�$��Center=�  -   $ textBoxAmount��$��5,5,5,5q� . $��16(�$��1��$��2��$ Currency=�   KeyboardTitleText$ Enter Amount��$ 0���� $��5,5,5,5q�$��1��$��3��$
 
Horizontal=�$��Center=�.+�!  PosControls.PushRadioButton  -     Name$ radioButtonIsPercentage��$��16(�   Text$	 Yes��  -   $  radioButtonIsNotPercentage��$��25,0,0,0q�$��16(�$ No���� $��5,5,5,5q�$��1��$��4��$
 
Horizontal=�$��Center=�.+�  -	   $ radioButtonEntireTicket��$��16(�$��Center=�$ Ticket��  -
   $ radioButtonOnTicketItem��$��15,0,0,0q�$��16(�$ Ticket Item���� $��5,5,5,5q�$��1��$��5��$
 
Horizontal=�$��Center=�.+�  -   $  radioButtonRequiresManager��$��16(�
�������$��Center=�$	 Yes��  -   $" radioButtonNoManagerRequired��$��25,0,0,0q�$��16(�
�������$ No���� $��5,5,5,5q�$��1��$��6��$
 
Horizontal=�$��Center=�.+�  -   $ radioButtonIsActive��$��16(�
�������$��Center=�$	 Yes��  -   $ radioButtonIsNotActive��$��25,0,0,0q�$��16(�
�������$ No��