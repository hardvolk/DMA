   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=1.1.2.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fZ=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours  5   	   V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5   	   B >DMA_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:DMA_WPF.AgendaDMA_WPF.Agenda 5   	      DMA_WPF.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   N
Behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro  5   	   JControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro  5   	   N JFontAwesome.WPF, Version=4.4.0.35868, Culture=neutral, PublicKeyToken=null-fa$http://schemas.fontawesome.io/icons/  5   	   )Agendaclr-namespace:DMA_WPF.Agenda  5   	   $��Regular"�5	   	   $��13(�5
   	   &   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	      AccentColorBrush#���   5   	   $��1q�5   	   (   "MahApps.Metro.Controls.MetroWindow   	GlowBrush# �   5   	    � Title$ Dento Management��5   	   $	��600��6"   $	��900��62    � WindowStartupLocation$ CenterScreen=�6A   .��5      ]� ��. .+�5   
   �� 
�������$��
0, 0, 1, 0q�6(   $
��Left=�6E   $
��Left=�6`   ._�5      �� -   5         ��Name$ 	menuPanel��5       �� Orientation$ Vertical=�6,   $��Stretch=�6C   $
��Left=�6_   $	��150��6z     BackColorLightGray#��[ 6�   $	��150��6�   $	��150��6�   .+�5      �� ���	#FF2344CB$	��150��60   $��0, 0, 0, 20q�6=   6T   �� 5      -   5         ��Name$ 	btnAgenda��5        MenuButtonStyle#��[ 6,   $
��Left=�6U   .��5      �� $ 
Horizontal=�6!   $��10,5,0,5q�6   ��6:   �� *ActualWidth+ �� ElementName$ 	btnAgenda��	 �� Mode$	 OneWay=�.+�5      "  FontAwesome.WPF.ImageAwesome  
   Icon$
 Calendar=�6*   $��16��6:   $��16��6E     MenuButtonForeColor   
Foreground# [ 6Q   $��10,0,0,0q�6�   6�   �� 5      $��Agenda��6$   $��10,0,0,0q�62   5      5      �� 5      -   5        $ btnPacientes��5      #��[ 6/   .��5       �� $ 
Horizontal=�6!   $��10,5,0,5q�6   ��6:   �� *ActualWidth+$ 	btnAgenda��$	 OneWay=�.+�5!        $
 Users=�6*   $��16��67   $��16��6B   # [ 6N   $��10,0,0,0q�6�   6�   �� 5"      $��	Pacientes��6$   $��10,0,0,0q�65   5#      5$      �� 5%      -   5        $ btnAdmin��5%      #��[ 6+   .��5&      �� $ 
Horizontal=�6!   $��10,5,0,5q�6   ��6:   �� *ActualWidth+$ 	btnAgenda��$	 OneWay=�.+�5'        $
 	Briefcase=�6*   $��16��6<   $��16��6G   # [ 6S   $��10,0,0,0q�6�   6�   �� 5(      $��Administración��6$   $��10,0,0,0q�6:   5)      5*      �� 5+      -   5        $ 	btnConfig��5+      #��[ 6,   .��5,      �� $ 
Horizontal=�6!   $��10,5,0,5q�6   ��6:   �� *ActualWidth+$ 	btnAgenda��$	 OneWay=�.+�5-        $
 Wrench=�6*   $��16��68   $��16��6C   # [ 6O   $��10,0,0,0q�6�   6�   �� 5.      $��Configuración��6$   $��10,0,0,0q�69   5/      50      52      53      8   2MahApps.Metro.Controls.TransitioningContentControl  56   
   -   5          Name$ transitioning��56   /   $	��640��6F   $	��350��6U      
Transition$
 Left=�6e   .��57        DMA_WPF.Agenda.AgendaUC  $��Stretch=�6   $��Stretch=�6<   6Z   59      5:      5<      