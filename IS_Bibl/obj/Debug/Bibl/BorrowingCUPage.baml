   M S B A M L   `   `   `  ����B  >IS_Bibl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:IS_Bibl.BiblIS_Bibl.Bibl  5      "    IS_Bibl.Bibl.BorrowingCUPage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:IS_Bibl.Bibl     5      _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5       #  MaterialDesign.Brush.Foreground#���   5	       # MaterialDesign.Brush.Background  N� 
Background#  �  5
      $��Medium"�5      $��20(�5       N� Title$ ReadPage��5       N� 
FontFamily 5      :  4MaterialDesignThemes.Wpf.MaterialDesignFontExtension  .��5      �  � ColumnDefinitions 5   
   �� 5      $
��0.1* �6   �� 5      $��1* �6   �� 5      $
��0.1* �6   �� 5      $��1* �6   �� 5      $
��0.1* �6   �� 5      $
��0.5* �6   �� 5      $
��0.5* �6   �� 5      $
��0.1* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5       $��* �6   �� 5!      $��* �6   �� 5"      $��* �6   .+�5%   
   (  "System.Windows.Controls.DatePicker  -   5          Name$ DPDateS��5%      $��5��6'   $��1��67   $��2��6D   $��Center=�6X   )  #MaterialDesignThemes.Wpf.HintAssist   
HelperText$ Дата выдачи��5&         Hint$ Выберите дату��5'       " MaterialDesignFilledDatePicker#��[ 5(        5*   
   -   5        $ DPDateE��5*      $��5��6'   $��2��67   $��2��6D   $��Center=�6X   $ Дата возврата��5+      $ Выберите дату��5,      #��[ 5-      &   System.Windows.Controls.DataGrid  5/   
   -   5          Name$ DGBooks��5/      $��18(�6$   $��1��62   $��1��6B   $��3��6O   	   CanUserAddRows	 .  
   SelectionMode$
 Extended=�51         SelectionUnit$ FullRow=�52         
IsReadOnly . 53        55   
   -   5        $ DGUsers��55      $��18(�6$   $��3��62   $��1��6B   $��3��6O   	 .  $
 Extended=�57      $ FullRow=�58       . 59      �� 5;   
   -   5         ��Name$ 	BtnCreate��5;      $��5��6$   $��4��64   $��Center=�6A   $��Center=�6e   $��Сохранить��5<      $��20(�6    + 'MaterialDesignFlatSecondaryDarkBgButton#��[ 5>       � ToolTip$- 'MaterialDesignFlatSecondaryDarkBgButton��5?      {�5=      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType$ WindowL�5?   3   �� 5A   
   -   5        $ BtnExit��5A      $��6��6"   $��4��62   $��Center=�6?   $��Center=�6c   $��Отменить��5B      $��20(�6   #��[ 5D      $- 'MaterialDesignFlatSecondaryDarkBgButton��5E      {�5C      �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�5E   3   5F      5G      