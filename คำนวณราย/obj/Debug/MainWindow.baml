   M S B A M L   `   `   `  ����S  Oคำนวณราย, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:คำนวณรายคำนวณราย  5   	   )    #คำนวณราย.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:คำนวณราย     5   	     � Title$  
MainWindow��5   	   $	��236��6   $	��261��6)   .��5	      � $��0,0,0,4q�6   .+�5
   
   �� -   5         ��Name$ 	txtInCome��5
      $
��Left=�6%   $��	54,24,0,0q�6@    �� TextWrapping$
 Wrap=�6S   $	��Top=�6g   $	��120��6   6�   �� 5   
   -   5        $ txtOut��5      $
��Left=�6"   $��	54,56,0,0q�6=   $
 Wrap=�6P   $	��Top=�6d   $	��120��6|   6�   �� 5   
   -   5        $ txtNeed��5      $
��Left=�6#   $��	98,89,0,0q�6>   $
 Wrap=�6Q   $	��Top=�6e   $	��120��6}   6�   �� 5   
   -   5        $ MoneyDay��5      $
��Left=�6$   $��114,121,0,0q�6?   $
 Wrap=�6T   $	��Top=�6h   $	��104��6�   {�.  6�   �� 5   
   $
��Left=�6   $��	17,24,0,0q�6/   $
��Wrap=�6B   $	��Top=�6V   �� 6o    � Language$ th-th�6s   $�รายได้��6�   6�   �� 5   
   $
��Left=�6   $��
179,24,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   �� 6p   $ th-th�6t   $�	บาท��6�   �� 6�   $�/��6�   �� 6�   $ th-th�6�   $�	วัน��6�   6�   �� 5   
   $
��Left=�6   $��	17,56,0,0q�6/   $
��Wrap=�6B   $	��Top=�6V   �� 6o   $�	ราย��6s   �� 6�   $ th-th�6�   $�จ่าย��6�   6�   �� 5   
   $
��Left=�6   $��
179,57,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   �� 6p   $ th-th�6t   $�	บาท��6�   �� 6�   $�/��6�   �� 6�   $ th-th�6�   $�	วัน��6�   6�   �� 5   
   $
��Left=�6   $��	16,90,0,0q�6/   $
��Wrap=�6B   $	��Top=�6V   �� 6o   $�	ราย��6s   �� 6�   $-�'ของที่อยากได้��6�   6�   �� 5   
   $
��Left=�6   $��
223,90,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   $��	บาท��6o   �� 5   
   -   5        $��คำนวณ��5      $
��Left=�6!   $��161,163,0,0q�6<   $	��Top=�6Q   $��76��6~   $��30��6�   �� 5   
   $
��Left=�6   $��
17,120,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   �� 6p   $ th-th�6t   $E�?คุณต้องเก็บเงินกี่วัน��6�   6�   �� 5   
   $
��Left=�6   $��223,120,0,0q�6/   $
��Wrap=�6D   $	��Top=�6X   �� 6q   $ th-th�6u   $�	วัน��6�   6�   5      5      