   M S B A M L   `   `   `  ���� H  DBrian_Release, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Brian_ReleaseBrian_Release      Brian_Release.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -localclr-namespace:Brian_Release       � Title$  
BrainTrain��$	��530��$	��460��$	��460��$	��530�� � WindowStartupLocation$ CenterScreen=� � WindowState$ Normal=� � Icon$' !Resources/Brain-Games-red-256.ico��.��� .+�� -    �Name$ 	Main_Grid��$
��Left=�$	��455��$��	23,17,0,0q�$	��Top=�$	��405��.+��� -    ��Name$ 	Link_Math��$1��+Математичне тренування��$
��Left=�$��
43,101,0,0q�$	��Top=�$��26(��� -   $ Link_Memory��$(��"Тренування пам'яті��$
��Left=�$��
76,146,0,0q�$	��Top=�$��27(�� -   $ 	Grid_Math��$y�Hidden=�$
��Left=�$	��455��$��	23,17,0,0q�$	��Top=�$	��405��.+�� -   $ Grid_Math_Edit��$
��Left=�$	��223��$��	0,232,0,0q�$	��Top=�$	��405��.+��� $
��Left=�$��54��$��	10,10,0,0q�$
��Wrap=�$7��1Оберіть потрібні операції:��$	��Top=�$	��182��$��Italic$�$��21(� J� Opacity$	 0.7Q��� -    ��Name$ 	checkBox1��$��Додавання +��$
��Left=�$��	10,77,0,0q�$	��Top=�$��20(�$��30���� -   $ 	checkBox2��$��Різниця -��$
��Left=�$��
10,102,0,0q�$	��Top=�$��20(�$��31���� -   $ 	checkBox3��$��Добуток *��$
��Left=�$��
10,127,0,0q�$	��Top=�$��20(�$��30���� -	   $ 	checkBox4��$��Ділення /��$
��Left=�$��
10,152,0,0q�$	��Top=�$��20(�$��30���� -
    ��Name$ BeginButton_Math��$��Почати��$��215,140,83,0q�$	��Top=�$��25(�$��Gabriola)�$��42�����	#FFE6E6E6$��2,1,1,1q�$��1q�	 J� RenderTransformOrigin$	 0.5,0.5&�� -   $ Grid_Math_Work��$
��Left=�$	��227��$	��Top=�$	��405��.+��� -   $ 
TimerLabel��$��03:00��$
��Left=�$��53,0,0,0q�$	��Top=�$��26(�$��47��$��73�����	#FFA400BD�� -   $ Expression_Math��$	��0+0��$
��Left=�$��
161,62,0,0q�$	��Top=�$��34(�$	 2.273,1.297&�$��Global User Interface)�$	��112�����	#FF075B3C$��SemiBold"��� -   
 ��Name$
 UserAnswer_Math��$
��Left=�$��41��$��161,118,0,0q� �� TextWrapping$
 Wrap=�$	��Top=�$��70��$��27(�$��Segoe UI Emoji)� �� TextAlignment$ Center=�$�� ��� -   $ Grid_Memory��$y�Visible=�$
��Left=�$	��455��$��	23,17,0,0q�$	��Top=�$	��405��.+�� -   $ Grid_Memory_Edit��$
��Left=�$	��223��$��	0,232,0,0q�$	��Top=�$	��405��.+��� -   $ Label_Seconds��$��1 секунды��$
��Left=�$��	60,80,0,0q�$	��Top=�$��20(��� -    ��Name$ Numbers_Slider��$
��Left=�$��
10,169,0,0q�$	��Top=�$	��152�� � Value$ 4Q� � UseLayoutRounding .   � Minimum$ 4Q� � Maximum$ 6Q�$��42��$��16(�|�.  �� -   $ Label_Numbers��$��4 числа��$
��Left=�$��
79,135,0,0q�$	��Top=�$��21(�$	 0.462,1.355&��� -   $ Seconds_Slider��$
��Left=�$��
10,117,0,0q�$	��Top=�$	��152��$ 1Q� .  $ 1Q�$ 3Q��� -   $ BeginWork_Memory��$��Почати��$��215,140,83,0q�$	��Top=�$��25(�$��Gabriola)�$��42���� $
��Left=�$��	10,10,0,0q�$
��Wrap=�$i��cОберіть кількість чисел, та час, за який вони зникнуть:��$	��Top=�$��76��$	��221��$��18(�$��Italic$�$
 0.75Q�� -   $ Grid_Memory_Work��$
��Left=�$	��232��$	��Top=�$	��405��.+��� -   $ TimerLabel_Copy��$��03:00��$
��Left=�$	��Top=�$��25(����	#FF6A0089$
��Bold"��� -   $ Expression_Memory��$��Center=�$��000000��$
��Left=�$��
130,39,0,0q�$	��Top=�$��Segoe UI Semibold)�$��23(�$��90��$	 0.401,0.447&��� -   $
 UserAnswer_Memory��$
��Left=�$��41��$��
124,80,0,0q�$
 Wrap=�$	��Top=�$	��102��$��23(�$��Segoe UI Semibold)�$ Center=�$�� ��