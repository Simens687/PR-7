   M S B A M L   `   `   `  ����B  >IS_Bibl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:IS_Bibl.BiblIS_Bibl.Bibl  5          IS_Bibl.Bibl.AuthorCUPage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:IS_Bibl.Bibl     5      _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	       #  MaterialDesign.Brush.Foreground#���   5
       # MaterialDesign.Brush.Background  N� 
Background#  �  5      $��Medium"�5      $��20(�5       N� Title$ ReadPage��5       N� 
FontFamily 5      :  4MaterialDesignThemes.Wpf.MaterialDesignFontExtension  .��5      �  � ColumnDefinitions 5   
   �� 5      $
��0.1* �6   �� 5      $��2* �6   �� 5      $
��0.5* �6   �� 5      $
��0.5* �6   �� 5      $
��0.1* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5       $��* �6   .+�5#   
   �� -   5         ��Name$ TbxName��5#      $��1��6#   $��1��63   $��Center=�6@   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Имя��5$        MaterialDesignFilledTextBox#��[ 5%      .��66   5&      �� 5(   
   -   5        $ TbxLifeSpan��5(      $��1��6'   $��3��67   $��Center=�6D   $ Годы жизни��5)      #��[ 5*      .��66   5+      �� 5-   
   -   5         ��Name$ 	BtnCreate��5-      $��2��6$   $��4��64   $��Center=�6A   $��Center=�6e   $��Сохранить��5.      $��20(�6    + 'MaterialDesignFlatSecondaryDarkBgButton#��[ 50       � ToolTip$- 'MaterialDesignFlatSecondaryDarkBgButton��51      {�5/      �� *DataContext.ControlsEnabled+	 �� RelativeSource	 �� *FindAncestor+
 �� AncestorType$
 WindowL�51   3   �� 53   
   -   5        $ BtnExit��53      $��3��6"   $��4��62   $��Center=�6?   $��Center=�6c   $��Отменить��54      $��20(�6   #��[ 56      $- 'MaterialDesignFlatSecondaryDarkBgButton��57      {�55      �� *DataContext.ControlsEnabled+	 �� *FindAncestor+$
 WindowL�57   3   58      59      