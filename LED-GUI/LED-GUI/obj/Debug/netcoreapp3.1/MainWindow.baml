   M S B A M L   `   `   `  ����B  >LED-GUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:LED_GUILED_GUI  5   	       LED_GUI.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:LED_GUI     5   	     � Title$  
MainWindow��5   	   $	��800��6   $
��1024��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��200 �6   �� 5      .+�5   
   �� .+�5      �� $
��10 0q�6   $��columns��6&   67   �� 5      -   5         ��Name$ txtcol��5      $
��10 0q�6&   66   �� 5      $
��10 0q�6   $
��rows��6&   64   �� 5      -   5        $ txtrow��5      $
��10 0q�6&   66   �� 5      -   5        $��10 20q�5      $��Insert��6$   6L   5      A� 5   
   -   5         A�Name$ grid1��5   B   $��1��62   
���   �$
��Left=�6d   $	��Top=�6   5      5      