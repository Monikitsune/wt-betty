   M S B A M L   `   `   `  ���� C  ?wt-betty, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:wt_bettywt_betty      wt_betty.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     (localclr-namespace:wt_betty     -     � Title$%  WT-Betty v1.2 (ZdrytchX's Fork)��$��342.763��$	��400�� � 
ResizeMode$ CanMinimize=�.��� $��	0,0,11,11q� � ColumnDefinitions �� $
��129* ��� $
��254* �.+��� -    ��Name$ 
tabControl��$��	10,10,3,5q�$��2����Z� .@��� -    ��Name$ tab_main��$
��Main����Z� .��� $��2,2,2,0q� �� $��7* ��� $	��23* �.+��� -    ��Name$ button_start��$��Start��$��Right=�$��	0,0,90,10q�$��75��$��20��$��Bottom=�$��1���� -   $ button_stop��$
��Stop��$��	0,0,10,10q�$��Right=�$��75��$��20��$��Bottom=�$��1���� -    ��Name$ tbx_msgs��$	��200��$��
10,10,10,0q� �� TextWrapping$
 Wrap=�$	��Top=�$��2���� $��Options����Z� .���  �� $	��15* ��� $
��593* �.+��� -    ��Name$ cbx_g��$��G-Force��$
��Left=�$��1,10,0,0q�$	��Top=�$��1���� -   $ cbx_a��$��Angle of Attack��$
��Left=�$��0,57,0,0q�$	��Top=�$��1���� -	   	 ��Name$	 slider_G��$��127,10,55,0q�$	��Top=�$��1��
 �� TickPlacement$
 BottomRight=� � Minimum$ 4Q� � Value$ 6Q� �� IsSnapToTickEnabled . �� -
   $	 slider_A��$��127,48,55,0q�$	��Top=�$��1��$
 TopLeft=� � Maximum$ 22Q�$ 10Q� � SmallChange$ 1Q� . $ 12Q��� -   $ textBox_gSlider��$��23��$��
305,6,10,0q�$
 Wrap=�$	��Top=�$��1������  �� ElementName$ slider_G�� �� Path$ Value� �� UpdateSourceTrigger$ PropertyChanged=��� -   $ textBox_aSlider��$��23��$��305,52,10,0q�$
 Wrap=�$	��Top=�$��1������ $ slider_A��$ Value�$ PropertyChanged=��� -   $ button_save��$��Save Settings��$��1��$��	0,0,10,10q�$��Right=�$��86��$��20��$��Bottom=��� -   $ cbx_gear��$
��Gear��$
��Left=�$��1,0,0,58q�$��Bottom=�$��1���� -   $ tbx_geardown��$��305,0,10,75q�$
 Wrap=�$��1��$��23��$��Bottom=� J� RenderTransformOrigin$ 0.669,-0.259&��� -    ��Name$ label1��$��Gear Down Threshold��$��164,0,55,73q�$��1��$��26��$��Bottom=��� -   $ label2��$��Gear Up Threshold��$��164,0,55,47q�$��1��$��26��$��Bottom=��� -   $ 
tbx_gearup��$��305,0,10,47q�$
 Wrap=�$��1��$��23��$��Bottom=��� -   $ 	btn_reset��$��Reset��$
��Left=�$��1,0,0,10q�$��75��$��1��$��20��$��Bottom=��� -   $ btn_help��$
��Help��$��1��$
��Left=�$��	81,0,0,10q�$��75��$��20��$��Bottom=��� -   $ 
cbx_pullup��$$��Ground (MSL) Proximity Warning��$
��Left=�$��1,97,0,0q�$	��Top=�$��1���� -   $ cbx_fuel��$��Bingo Fuel Warning��$
��Left=�$��	0,137,0,0q�$	��Top=�$��1���� -   $ label��$��Cockpit Warning Sounds��$��0,3,0,0q�$	��Top=�$��Right=�$��Right=�$��Center=�$	��230��$
��Bold"�$��1��