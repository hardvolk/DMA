   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=1.1.2.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fZ=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.MetroMahApps.Metro.Behaviours  5      V;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5       DMA_WPF   DMA_WPF.Agenda.AgendaUC   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      T
Behaviours=clr-namespace:MahApps.Metro.Behaviours;assembly=MahApps.Metro     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      N JFontAwesome.WPF, Version=4.4.0.35868, Culture=neutral, PublicKeyToken=null-fa$http://schemas.fontawesome.io/icons/  5	      $��/Resources/Fonts/#Roboto)�5      .��5      � $��Stretch=�6   $��Stretch=�6)     � ColumnDefinitions  5   
   �� 5      $	��350��6   $��* �6.   6:   �� 5      $	��320��6   $��* �6.   6:    � RowDefinitions 5   
   �� 5      $��60��6   6.   �� 5      $	��450��6   6.   .+�5   
   �� $#��/Resources/Fonts/#Roboto Thin)�6   $��35(�6;   $��Agenda��6I   $��0��6Z   &   System.Windows.Controls.Calendar  5   
   -   5          Name$ ctrlCalendar��5         SelectionMode$ 
SingleDate=�6)   $	��350��6D   $��0��6T   $��1��6d   $��Center=�6q   $	��Top=�6�   �� 5   
   $	��320��6   $	��400��6$   
������� �� Orientation$ Vertical=�6J   $��1��6a   $��1��6q   $	��Top=�6~   .+�5      �� -   5         ��Name$ 
btnAddDate��5      $��0��6)   .��5      �� $ 
Horizontal=�6   $��Stretch=�66   .+�5      "  FontAwesome.WPF.ImageAwesome     Icon$
 Plus=�6&   $��16��62   $��16��6=      
Foreground
 �����$��3,3,15,3q�6\   6p   �� 5      $��Agendar��6    5       5!      �� 5"      $#��/Resources/Fonts/#Roboto Thin)�6   $��20(�6?   $��Hoy 28/12/2015��6M   
�������
���iii�$��Center=�6�   ���	#FFD4D4D4$��1,1,1,1q�6�   �� 5#      .��5$      �� $#��/Resources/Fonts/#Roboto Thin)�6   $��Italic$�6C   $��15(�6V   $��No hay Eventos para hoy��6d   5&      5'      5)      5*      