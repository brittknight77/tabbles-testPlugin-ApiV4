   M S B A M L   `   `   `  ����E  AtestPlugin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:testPlugin
testPlugin  5          testPlugin.myWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      *localclr-namespace:testPlugin     5      -   5          � Title$  My Plugin UI 2��5
   	   $	��500��5      .��5      �� .@�5   
   �� $��Event listener��6   .��5      �  � RowDefinitions 5      �� 5      $
��Auto �6$   64   �� 5      $��* �6$   61   .+�5      �� $
��Wrap=�6   *(Events received from main application 2:6[   �� 5      -   5        $��txtLog��5      $	��4,4q�6(   $��1��65   6D   5      5      �� 5   
   $��Tagging example��6   .��5      �  � ColumnDefinitions 5      �� 5      $
��Auto �6'   66   �� 5      $��* �6'   63    5!      �� 5"      $
��Auto �6$   64   �� 5#      $
��Auto �6$   64   �� 5$      $
��Auto �6$   64   �� 5%      $
��Auto �6$   64   �� 5&      $��* �6$   61   .+�5(      �� $
��Wrap=�6   Type a tag name here6F   �� 5)      $
��Wrap=�6   $��1��60   (&Type a file name (will full path) here6e   �� 5+      -   5        $��
txtTagName��5+      $��1��6,   $��4q�6<   .��6G   Tag 16N   �� 5,      -   5        $��txtFilePath��5,      $��1��6-   $��1��6=   $��4q�6J   .��6U   !C:\users\foo\Documents\test.pdf6v   �� 5-      -   5        $��btnTag��5-   -   $��2��6   $��2��6;   $	��4,4q�6H   $	��4,4q�6V   $��0��6c   .��6�   Tag this file with this tag6�   �� 5.      -   5        $��btnUntag��5.   -   $��2��6   $��3��6=   $	��4,4q�6J   $	��4,4q�6X   $��0��6e   .��6�   Untag this file from this tag6�   5/      51      52      54      