   M S B A M L   `   `   `  ����@  <DzDem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:DzDemDzDem  5          DzDem.ViewPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      %localclr-namespace:DzDem     5        N� Title$  ViewPage��5	       N� 
Background
 �����.��5      � .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��Center=�6.   $��0 5 0 0q�6K   .+�5      �� $��Поиск: ��6   $��5 10 5 0q�6'   $��Center=�69   �� 5      -   5         ��Name$ SeachBar��5      $��2q�6(   $
��auto��63   $	��400��6@   $��Center=�6r   5      �� 5   
   -   5        $��ViewAgentLV��5      
������ 
������ $��1��6Y   ��5      �� 5      .R�5      � .+�5      �� $ Vertical=�6%   .+�5      ��  ��Name$ FullName��6(   $
��Wrap=�6i   $��18(�6}   ��6:   �� *
FullName+ �� StringFormat$	 {0}��6}   �� 5      $ Birthday��6(   ��6:   �� *
Birthday+$&  Дата рождения: {0:d}���� 5      $ 
Department��6(   ��6<   �� *
Department+$ Курс: {0}���� 5      $
 Post��6(   ��66   �� *Post+$% Специальность: {0}���� 5      $ Datapreception��6(   ��6@   �� *Datapreception+$) #Дата зачисления {0:d}��5      5      5      5       �� 5"   
   -   5         ��Name$ AddEdit��5"      $)��#Добавить / Изменить��6"   $��14(�6@   $��2��6N   $��Bottom=�6[   $
��Left=�6v   $
��50 5q�6�   6�   �� 5#   
   -   5        $ Delete��5#      $��Удалить��6!   $��14(�63   $��2��6A   $��Bottom=�6N   $��Right=�6i   $
��50 5q�6�   $	��150��6�   6�    � RowDefinitions 5%   
   �� 5&      $��30 �6   �� 5'      $��* �6   �� 5(      $��30 �6   5*      5+      