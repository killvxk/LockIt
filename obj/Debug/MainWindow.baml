   M S B A M L   `   `   `  ����A  =LockIt, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:LockItLockIt  5   	       LockIt.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:LockIt     5   	   -   5          �Name$  unlockusbButton��5   	    � Title$ LockIt by Semtex Security��5   	   $	��301��6+   $��350.739��68    � Icon$ 
lockit.ico��6H    � 
ResizeMode$ NoResize=�6Z   
���   �.��5	      � $��0,0,0.5,-1.5q�6   .+�5
   
   �� -   5         ��Name$ 	appButton��5
      $��Lock Applications��6$   $
��Left=�6@   $��
107,29,0,0q�6[   $	��Top=�6o   $	��205��6�   $��48��6�   ���	#FF404040
�������6�   �� 5   
   -   5        $ 	usbButton��5      $��Lock USB Ports��6$   $
��Left=�6=   $��107,103,0,0q�6X   $	��Top=�6m   $	��205��6�   $��48                 ��6�   ���	#FF404040
�������5   =   �� 5   
   -   5        $ 
wifiButton��5      $��Erase Saved WiFi ��6%   $
��Left=�6A   $��107,178,0,0q�6\   $	��Top=�6q   $	��205��6�   $��48��6�   ���	#FF404040
�������6�   �� 5   
   -   5         ��Name$ appImage��5      $
��Left=�6"   $��48��6=   $��	23,29,0,0q�6I   $	��Top=�6\   $��52��6t   $��Resources/yes.png��6   �� 5   
   -   5        $ usbImage��5      $
��Left=�6"   $��48��6=   $��
23,103,0,0q�6I   $	��Top=�6]   $��52��6u   $��Resources/no.png��6�   �� 5   
   -   5        $ 	wifiImage��5      $
��Left=�6#   $��48��6>   $��
23,178,0,0q�6J   $	��Top=�6^   $��52��6v   $��Resources/wifi.png��6�   �� 5   
   -   5        $ unappButton��5      $��UnLock Applications��6&   $
��Left=�6D   $��
107,29,0,0q�6_   $	��Top=�6s   $	��205��6�   $��48��6�   
����������	#FF404040$y�Hidden=�6�   �� 5   
   -	   5        $ unlockusbButton1��5      $��UnLock USB Ports��6+   $
��Left=�6F   $��107,103,0,0q�6a   $	��Top=�6v   $	��205��6�   $��48��6�   
����������	#FF404040$y�Hidden=�6�   �� 5   
   -
   5         ��Name$ whatsgoingonLabel��5      $�� ��6+   $
��Left=�66   $��
23,231,0,0q�6Q   $	��Top=�6e   $	��289��6}   
�������$��Rockwell Extra Bold)�6�   $��Center=�6�   $��33��6�   5      5      