   M S B A M L   `   `   `  ����M  IRFMicroelectronics, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:RFMicroelectronicsRFMicroelectronics  5   	   #    RFMicroelectronics.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2local clr-namespace:RFMicroelectronics     5   	     � Title$  
MainWindow��5   	   $	��570��6   $	��970��6)   .��5	      � $��25,10,10,28q�6   .+�5
   
   �� -   5        $��-15,-11,10,-14q�5
   F   .@�5      �� $��RFMicro��6   $��
-2,-2,-3,0q�6'   .��5      � ���	#FFE5E5E5 � ColumnDefinitions 5      �� 5      $	��74* �6+   �� 5      $	��10* �6+   �� 5      $
��244* �6+   �� 5      $
��587* �6+   .+�5      �� $��4��6!   $��	0,0,-10,0q�65   .@�5      �� $	��LNA��6"   .��5      � ���	#FFE5E5E5 5   "   �� 5   &   $	��49* �67   �� 5   &   $
��871* �67   .+�5   "   �� $
��Fill=�6(   $��/Image1.png��67   $��
10,0,0,-10q�6L   $��2��6`   5      5      �� 5      $��Mixer��6"   $��20��61   $	��Top=�6=   .��5      � ���	#FFE5E5E5.+�5   "   �� $��0,0,10,0q�6(   $
��Fill=�6:   $'��!pack://siteoforigin:,,,/mixer.png��6I   �� 5    "   $��	7,8,14,17q�6(   $
��Fill=�6;   $��
/mixer.png��6J   5!      5"      5#      5$      5%      �� 5&      $��RFMicro��6   $��20��6'   $	��Top=�63    J� RenderTransformOrigin$ 0.5,0.5&�6K   $��0,-1,0,0q�6k   z�5'      V� 5(      .~�5)      �� �� 5*      �� 5+       �� Angle$
 2.23Q�6*   T� 5,      5-      .��5/      � ���	#FFE5E5E5.+�50      �� .@�51      �� $��
Oscillator��6"   .��52      � ���	#FFE5E5E5 53   "   �� 54   &   $	��28* �67   �� 55   &   $	��11* �67   �� 56   &   $
��415* �67   .+�58   "   �� $��	0,0,10,10q�6(   $
��Fill=�6;   $,��&pack://siteoforigin:,,,/Oscillator.jpg��6J   $��3��6z   �� 59   "   $��8,9,24,7q�6(   $
��Fill=�6:   $��/Oscillator.jpg��6I   $��3��6b   5:      5;      �� 5<      $	��VCO��6"   .��5=      � ���	#FFE5E5E5 5>   "   �� 5?   &   $
��479* �67   �� 5@   &   $
��430* �67   .+�5B   "   �� $��
-2,1,25,19q�6(   $
��Fill=�6<   $=��7pack://siteoforigin:,,,/VoltageControlledOscillator.jpg��6K   $��2��6�   �� 5C   "   $��-19,0,15,22q�6(   $
��Fill=�6=   $=��7pack://siteoforigin:,,,/VoltageControlledOscillator.jpg��6L   $��2��6�   �� 5D   "   $��2��6(   $��
12,3,10,21q�6<   $
��Fill=�6P   $&�� /VoltageControlledOscillator.jpg��6_   5E      5F      5G      5H      5I      �� 5J      .@�5K      �� $��TabItem��6   .��5L      � ���	#FFE5E5E56   5M      �� 5N      $��TabItem��6   .��5O      � ���	#FFE5E5E56   5P      5Q      5R      5T      5U      