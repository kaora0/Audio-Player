   M S B A M L   `   `   `  ����O  KАудиоплеер, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:АудиоплеерАудиоплеер  5   	   %    Аудиоплеер.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:Аудиоплеер     5   	     � Title$  Аудиоплеер��5   	   $	��200��6   $	��480��6,   $	��200��6;   $	��480��6K   .��5	      � .+�5
   
   o� $��Center=�6   $��30��6,   $	��Top=�68   $	��480��6P   $��5q�6\   ���#ffdbde���#fa8f89$
��Bold"�5   9   .@�5      m� -   5        $��Открыть��5      6=   5      �� 5   
   -   5         ��Name$ BPlay��5      $
��Play��6    $
��Left=�6/   $��60��6J   $��	10,40,0,0q�6V   $	��Top=�6i   $��60��6�   ���#fa8f89
�������$
��Bold"�5   9   
�������5      �� 5   
   -   5        $ BStop��5      $
��Stop��6    $
��Left=�6/   $��60��6J   $��	80,40,0,0q�6V   $	��Top=�6i   $��60��6�   ���#fa8f89
�������$
��Bold"�5   9   
�������5      �� 5   
   $��Сейчас играет��6   $
��Left=�6(   $��36��6C   $��
10,110,0,0q�6O   $	��Top=�6c   $	��130��6{   ���#ffdbde���#fa8f89$
��Bold"�5   :   �� 5   
   -   5         ��Name$ SongName��5      $
��Left=�6$   $��36��6?   $��150,110,0,0q�6K    �� TextWrapping$
 Wrap=�6`    �� 
IsReadOnly$
 True��6t   $	��Top=�6�   $	��300��6�   ���#ffdbde5      5      5      