   M S B A M L   `   `   `  ����B  >IS_Bibl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:IS_Bibl.UserIS_Bibl.User  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5   	       IS_Bibl.User.BookPage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:IS_Bibl.User     5      _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   -   >lvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf  5   	    #  MaterialDesign.Brush.Foreground#���   5	       # MaterialDesign.Brush.Background  N� 
Background#  �  5
      $��Medium"�5      $��14(�5       N� Title$ BookPage��5   	    N� 
FontFamily 5      :  4MaterialDesignThemes.Wpf.MaterialDesignFontExtension  .��5      �  � ColumnDefinitions 5   
   �� 5      $
��0.1* �6   �� 5      $��1* �6   �� 5      $
��0.1* �6   �� 5      $��1* �6   �� 5      $
��0.1* �6   �� 5      $
��0.6* �6   �� 5      $
��0.1* �6   �� 5      $
��0.4* �6   �� 5      $
��0.1* �6    � RowDefinitions 5    
   �� 5!      $��* �6   �� 5"      $��* �6   �� 5#      $��0.45* �6   �� 5$      $
��0.1* �6   �� 5%      $��0.45* �6   �� 5&      $
��0.5* �6   �� 5'      $
��0.5* �6   �� 5(      $��* �6   .+�5+   
   �� -   5         ��Name$ TbxName��5+      $��1��6#   $��3��63   $��Center=�6G   $9��3Пушкин, Александр Сергеевич��6b   $��20(�6�   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Название:��5,       �� 
IsReadOnly .   MaterialDesignFilledTextBox#��[ 5-      �� 5/   
   -   5        $ TbxDescription��5/      $��1��6*   $��1��6:   $��3��6G   $��Center=�6[   $��Пушкин��6v   $��20(�6�   $ Описание:��50       . #��[ 51        LiveCharts.Wpf.PieChart  53   
   -   5          Name$ RatingPieChart��53      $��3��6/   $��2��6?   $��4��6L   �� 57   
   -   5        $ 	TbxRating��57      $��1��6%   $��2��65   $��1��6B   $��Center=�6V   $	��4.5��6q   $��20(�6|   $ Рейтинг:��58       . #��[ 59      �� 5;   
   -   5        	 ��Name$	 BtnRate��5;      $��1��6"   $��4��62   $��Center=�6?   $-��'      Оставить отзыв      ��5<       + 'MaterialDesignFlatSecondaryDarkBgButton#��[ 5>      
 � ToolTip$-
 'MaterialDesignFlatSecondaryDarkBgButton��5?      {�5=      �� *DataContext.ControlsEnabled+ �� RelativeSource �� *FindAncestor+ �� AncestorType$ WindowL�5?   3   &   System.Windows.Controls.DataGrid  5A   
   -   5          Name$ 	DGReviews��5A      $��18(�6&   $��1��64   $��3��6D   $��6��6X   $��2��6e      CanUserAddRows .     SelectionMode$ Extended=�5C         SelectionUnit$ FullRow=�5D         
IsReadOnly . 5E      �� 5G   
   -   5        $ TbxDate��5G      $��5��6#   $��Center=�63   $��16(�6N   $$ Дата публикации:��5H       . #��[ 5I      �� 5K   
   -   5        $ TbxQuantity��5K      $��7��6'   $��Center=�67   $��16(�6R   $ В наличии:��5L       . #��[ 5M        5O   
   -	   5        $ 	DGAuthors��5O      $��18(�6&   $��5��64   $��3��6D   $��1��6X   $��2��6e    .  $ Extended=�5Q      $ FullRow=�5R       .    AutoGenerateColumns .  5S        5U   
   -
   5        $ DGGenres��5U      $��18(�6%   $��5��63   $��3��6C   $��4��6W   $��2��6d    .  $ Extended=�5W      $ FullRow=�5X       .  .  5Y      �� 5[   
   -   5        $	 	BtnUpdate��5[      $��5��6$   $��7��64   $��Center=�6A   $&��    Забронировать   ��5\      #��[ 5^      $-
 'MaterialDesignFlatSecondaryDarkBgButton��5_      {�5]      �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�5_      �� 5a   
   -   5        $	 BtnBack��5a      $��7��6"   $��7��62   $��Center=�6?   $��
Назад��5b      #��[ 5d      $-
 'MaterialDesignFlatSecondaryDarkBgButton��5e      {�5c      �� *DataContext.ControlsEnabled+ �� *FindAncestor+$ WindowL�5e   3   5f      5g      