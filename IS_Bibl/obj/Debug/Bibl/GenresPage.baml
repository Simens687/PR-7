   M S B A M L   `   `   `  ����B  >IS_Bibl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:IS_Bibl.BiblIS_Bibl.Bibl  5          IS_Bibl.Bibl.GenresPage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:IS_Bibl.Bibl     5      _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	       #  MaterialDesign.Brush.Foreground#���   5
       # MaterialDesign.Brush.Background  N� 
Background#  �  5      $��Medium"�5      $��14(�5       N� Title$ AuthorsPage��5       N� 
FontFamily 5      :  4MaterialDesignThemes.Wpf.MaterialDesignFontExtension  .��5      �  � ColumnDefinitions 5   
   �� 5      $��2* �6   �� 5      $
��0.1* �6   �� 5      $��* �6   �� 5      $
��0.1* �6   �� 5      $��* �6   �� 5      $
��0.1* �6   �� 5      $��* �6   �� 5      $
��0.1* �6    � RowDefinitions 5   
   �� 5      $	��10* �6   �� 5       $��* �6   .+�5#   
   �� -   5         ��Name$ 	BtnCreate��5#      $��2��6$   $��1��64   $��Center=�6A   $��Center=�6e   $��Создать��5$       + 'MaterialDesignFlatSecondaryDarkBgButton#��[ 5&       � ToolTip$- 'MaterialDesignFlatSecondaryDarkBgButton��5'      {�5%      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType$ WindowL�5'   3   �� 5)   
   -   5        $ 	BtnUpdate��5)      $��4��6$   $��1��64   $��Center=�6A   $��Center=�6e   $��Изменить��5*      #��[ 5,      $- 'MaterialDesignFlatSecondaryDarkBgButton��5-      {�5+      �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�5-   3   �� 5/   
   -   5        $ 	BtnDelete��5/      $��6��6$   $��1��64   $��Center=�6A   $��Center=�6e   $��Удалить��50      #��[ 52      $- 'MaterialDesignFlatSecondaryDarkBgButton��53      {�51      �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�53   3   &   System.Windows.Controls.DataGrid  55   
   -   5        	  Name$	 DGGenres��55      $��24(�6%   $��0��63   $��0��6C   $��8��6P   
   CanUserAddRows
 .     SelectionMode$ Single=�57         SelectionUnit$ FullRow=�58         
IsReadOnly . 59   2   5:      5;      