   M S B A M L   `   `   `  ����M  IListviewandcombobx, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ListviewandcombobxListviewandcombobx  5   	   #    Listviewandcombobx.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:Listviewandcombobx     5   	     � Title$  	Activity5��5   	   $	��350��6   $��745.609��6(   .��5	      � .+�5
   
   �� -   5        $��IvItems��5
   )   $��10,10,307,89q�6    J� RenderTransformOrigin$ 0.5,0.5&�68    �� View 5      �� 5      .P�5      �� $��Image��6%    �� Width$	 100��65    �� CellTemplate 5      �� 5      .R�5   "   ��  � Cursor$
 Hand��6?   ��6(   �� *Img+6?   5      5      �� 5      $
��Name��6%   $	 120��63    �� DisplayMemberBinding 6?   �� *Name+�� 5      $
��Type��6%   $	 120��63    6?   �� *Type+�� 5      $��Price��6%   $ 80��64    6?   �� *Price+5      5      �� 5   
   -   5         ��Name$ comboBox��5      $
��Left=�6%   $��
481,10,0,0q�6@   $	��Top=�6T   $	��238��6l    �� SelectedIndex$ 0��6x   .@�5      �� .��5       �� 	 �� Orientation$	 
Horizontal=�6   .+�5!      �� $!��Resources/milktea-choco.png��6   $��30��6A   �� 5"      $��	Chocolate��6    5#      5$      �� 5%      .��5&      �� $	 
Horizontal=�6   .+�5'      �� $ ��Resources/sisig-w-rice.png��6   $��30��6@   �� 5(      $��Sisig with rice��6    5)      5*      5,      �� 5-   
   -   5        
 ��Name$
 button��5-      $��Add to Basket��6!   $
��Left=�69   $��
613,64,0,0q�6T   $	��Top=�6h   $	��106��6�   6�   �� 5.   
   -   5        $
 button1��5.      $��	Get Total��6"   $
��Left=�66   $��248,254,0,0q�6Q   $	��Top=�6f   $��75��6~   6�   �� 5/   
   -   5        $
 button2��5/      $��Remove Item��6"   $
��Left=�68   $��356,254,0,0q�6S   $	��Top=�6h   $��75��6�   6�   50      51      