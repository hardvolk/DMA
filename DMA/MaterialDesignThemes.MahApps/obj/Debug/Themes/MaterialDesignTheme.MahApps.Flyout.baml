   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=1.1.2.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5      T:clr-namespace:MahApps.Metro.Actions;assembly=MahApps.MetroMahApps.Metro.Actions  5      U QMaterialDesignThemes.Wpf, Version=1.2.0.339, Culture=neutral, PublicKeyToken=nulleHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.WpfMaterialDesignThemes.Wpf 5      W SMaterialDesignThemes.MahApps, Version=0.0.3.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:MaterialDesignThemes.MahAppsMaterialDesignThemes.MahApps 5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35   HeaderTemplate(   "MaterialDesignThemes.Wpf.ColorZone     Mode �� RelativeSource �� Path+  %MaterialDesignThemes.Wpf.ShadowAssist   ShadowDepth ]�Name ��Name  MaterialDesignToolButton �� AncestorType#   MahApps.Metro.Controls.Flyout �� Mode.  (System.Windows.Interactivity.Interaction   Triggers/  )System.Windows.Interactivity.EventTrigger	   	EventName.  (System.Windows.Interactivity.TriggerBase
   Actions/   )MahApps.Metro.Actions.SetFlyoutOpenAction   Value8  2System.Windows.Interactivity.TargetedTriggerAction   TargetObject J� RenderTransformOrigin �� ScaleY �� ScaleX �� AngleY �� AngleX �� Angle ��Name  FlyoutHeaderFontSize �� Triggers �� Value �� Binding �� 
TargetName �� Property �� Value  FlyoutTemplate �� 
TargetType �Name  MaterialDesignShadowDepth5 J� Effect'  !System.Windows.VisualStateManager   VisualStateGroups%	  System.Windows.VisualStateGroup 	  States 
  System.Windows.VisualState 
  
Storyboard  ��Name! g� 	BeginTime" �� TargetProperty# �� 
TargetName$ O� KeyTime% �� 	KeySpline& O� Value' � FocusVisualStyle( ��Name)   HeaderTemplate* �� Triggers+ �� 
TargetType-  'System.Windows.Input.KeyboardNavigation/  )MaterialDesignThemes.MahApps.FlyoutAssist  MaterialDesignBody  MaterialDesignPaper, �� Triggers- P� Property. P� Value�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      HControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5      Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      FActions:clr-namespace:MahApps.Metro.Actions;assembly=MahApps.Metro  5      PwpfHclr-namespace:MaterialDesignThemes.Wpf;assembly=MaterialDesignThemes.Wpf  5      6mahApps*clr-namespace:MaterialDesignThemes.MahApps  5      %{  &	       7  &	 3	    '      7   7  �� 5	      .R�5   
        5      ��  �� *TemplatedParent+$, &(mahApps:FlyoutAssist.HeaderColorMode)� 5      ��  �� *TemplatedParent+$. ((mahApps:FlyoutAssist.HeaderShadowDepth)�.��5      ]� $ dpHeader��6   $��10,25,10,10q�5      $��Center=�5      ��. .+�5      �� $	 nav��6   $
��Left=�5      #���  5      $��40��5      $��40��5      $��16(�5      $��Bottom=�5      ��5      ��  �� "  $ CloseCommand�$ OneWay=�y�5      ��  �� *FindAncestor+"  $ CloseButtonVisibility� 5        5      $	 Click��6)   .
 5         .   6:   ��  �� "  5   :   5      .��5!      (� $��24��6   $��24��6)   $ 0.5,0.5&�65   z�5"      V� 5#      .~�5$   "   �� $ 1Q�61   $ -1Q�6<   �� 5%   "   $ 0Q�60   $ 0Q�6;   �� 5&   "   $ 0Q�62   T� 5'   "   5(      .��5*      �� $��24��6!   $��24��6,   .+�5+      F� a���� -1�ا � -1@]� � z @]� �`�� �IрS� ��/� z?  � рS� �A> �`�� `�S � z �ا � -1�ا 	��5,   #   ��  �� *FindAncestor+$ wpf:ColorZoneL�$ 
Foreground�5-      5.      5/      �� 50      $ PART_BackButton��51      8��  $��15,0,0,0q�54      $��Center=�55      ��50      �� y�52      ��  �� *FindAncestor+"  $ TitleVisibility�55      56      57       58   
   �� 59      $
 Left��5:       59      �� *
Position+ �� "  .a�5;      �� $	 nav��6    � ��$ Right=�5=      �� 5>      $ PART_BackButton��6    �@��TextAlignment$ Right=�5@      �� 5A      $ PART_BackButton��6    � ��$ 0,0,15,0q�5C      �� 5D      $	 nav��6    �@�LayoutTransform 5F      �� 5G      $ -1Q�6)   5I      5J      �� 5K      $	 Top��5L       5K      �� *
Position+ �� "  .a�5M      �� $ dpHeader��6    � ��$ 10q�5O      �� 5P      $	 nav��6    �@�LayoutTransform 5R      �� 5S      $	 -90Q�6*   5U      5V      �� 5W      $ Bottom��5X       5W      �� *
Position+ �� "  .a�5Y      �� $ dpHeader��6    � ��$ 10q�5[      �� 5\      $	 nav��6    �@�LayoutTransform 5^      �� 5_      $ 90Q�6*   5a      5b      5d      �� 5f      "  5g      .R�5h   
   � $
 root��6   #��z��5i      #��z��5j      # �  5k      z�5l      T� 5m       5o      	  5p      . 5q      
  Default��6"   
  5r      Hide��. 5s      �� $  HideStoryboard��6%   .��5t      U� $! 00:00:00X�6<   $8" 2(UIElement.RenderTransform).(TranslateTransform.X)�5u   <   $
# root��5v   <   .\�5w   "   �� $$ 00:00:00.750��67   $% 0.25,1,0.05,1��5x   7   $& 0Q�5y   7   	hideFrame��5z   7   5{      U� 5|      $! 00:00:00X�6<   $8" 2(UIElement.RenderTransform).(TranslateTransform.Y)�5}   <   $
# root��5~   <   .\�5   "   �� $$ 00:00:00.750��67   $% 0.25,1,0.05,1��5�   7   $& 0Q�5�   7   
hideFrameY��5�   7   5�      U� 5�      $! 00:00:00X�6<   $" (UIElement.Opacity)�5�   <   $
# root��5�   <   .\�5�   "   �� $$ 00:00:00.750��67   $% 0.25,1,0.05,1��5�   7   $& 0Q�5�   7   fadeOutFrame��5�   7   5�      5�      5�      
  5�      Show��. 5�      �� .��5�      U� $! 00:00:00X�6<   $8" 2(UIElement.RenderTransform).(TranslateTransform.X)�5�   <   $
# root��5�   <   .\�5�   "   �� $$ 00:00:00.750��67   $% 0.25,1,0.05,1��5�   7   $& 0Q�5�   7   	showFrame��5�   7   5�      U� 5�      $! 00:00:00X�6<   $8" 2(UIElement.RenderTransform).(TranslateTransform.Y)�5�   <   $
# root��5�   <   .\�5�   "   �� $$ 00:00:00.750��67   $% 0.25,1,0.05,1��5�   7   $& 0Q�5�   7   
showFrameY��5�   7   5�      U� 5�      $! 00:00:00X�6<   $" (UIElement.Opacity)�5�   <   $
# root��5�   <   .\�5�   "   �� $$ 00:00:00.750��67   $% 0.25,1,0.05,1��5�   7   $& 1Q�5�   7   5�      5�      5�      
  5�      
HideDirect��. 5�      �� .��5�      U� $! 00:00:00X�6<   $8" 2(UIElement.RenderTransform).(TranslateTransform.X)�5�   <   $
# root��5�   <   .\�5�   "   �� $$ 0��67   $& 0Q�5�   7   5�      U� 5�      $! 00:00:00X�6<   $8" 2(UIElement.RenderTransform).(TranslateTransform.Y)�5�   <   $
# root��5�   <   .\�5�   "   �� $$ 0��67   $& 0Q�5�   7   5�      U� 5�      $! 00:00:00X�6<   $" (UIElement.Opacity)�5�   <   $
# root��5�   <   .\�5�   "   �� $$ 0��67   $& 0Q�5�   7   5�      5�      5�      
  5�      
ShowDirect��. 5�      �� .��5�      U� $! 00:00:00X�6<   $8" 2(UIElement.RenderTransform).(TranslateTransform.X)�5�   <   $
# root��5�   <   .\�5�   "   �� $$ 0��67   $& 0Q�5�   7   5�      U� 5�      $! 00:00:00X�6<   $8" 2(UIElement.RenderTransform).(TranslateTransform.Y)�5�   <   $
# root��5�   <   .\�5�   "   �� $$ 0��67   $& 0Q�5�   7   5�      U� 5�      $! 00:00:00X�6<   $" (UIElement.Opacity)�5�   <   $
# root��5�   <   .\�5�   "   �� $$ 0��67   $& 1Q�5�   7   5�      5�      5�      5�      .+�5�      �� .u�5�      ]� |�.  ' 6   Z� .+�5�      �� $( PART_Header��6'   $	��Top=�5�   '   $��Header��5�   '   #��z) 5�   '   �� 5�      $( PART_Content��6'   $��Bottom=�5�   '   5�      5�      5�      * 5�   
   �� 5�      $	 Top��5�       5�      �� *
Position+ �� *Self+.a�5�      �� $ PART_Header��6    � ��$
 Left=�5�      �� 5�      $ PART_Content��6    � ��$ Right=�5�      5�      �� 5�      $ Bottom��5�       5�      �� *
Position+ �� *Self+.a�5�      �� $ PART_Header��6    � ��$
 Left=�5�      �� 5�      $ PART_Content��6    � ��$ Right=�5�      5�      5�      �� 5�      "+  6   .�5�   
   ��  � y�$ Hidden=�5�      �� 5�   
    �@ ControlTabNavigation$ Cycle=�5�      �� 5�   
    �@ TabNavigation$ Cycle=�5�      �� 5   
    �@ DirectionalNavigation$ Cycle=�5     �� 5  
    � ��$ Stretch=�5     �� 5  
    � ��$ Stretch=�5     �� 5  
    �@ HeaderShadowDepth$ Depth2=�5     �� 5  
    �@ HeaderColorMode$ 
PrimaryMid=�5	     �� 5
  
    �@ HeaderTemplate8   5     �� 5  
    � ��8  5     �� 5  
    �@�FocusVisualStyle 5     Z� �� 5  
    � ��# �  5     �� 5  
    � ��# �  5     , 5  
   P� 5     - �@ TitleVisibility$. 	Collapsed=�61   . �5     ��  �@ HeaderShadowDepth$ Depth0=�6K   �� 5      �@ HeaderColorMode$ Standard=�6I   5     P� 5     - �@ TitleVisibility$. Hidden=�61   . �5     ��  �@ HeaderShadowDepth$ Depth0=�6K   �� 5      �@ HeaderColorMode$ Standard=�6I   5     5     5     