   M S B A M L   `   `   `  ����C  ?AutoOpen, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:AutoOpenWPFAutoOpenWPF  5   	       AutoOpenWPF.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:AutoOpenWPF     5   	   -   5          �Name$  AutoOpen��5   	    � Title$ AutoOpen��5   	   $	��450��6   $	��810��6'    � Icon$ icon.png��63    � 
ResizeMode$ CanMinimize=�5	   	    � 	Resources 5
         
departMent �� Source �� GroupDescriptions2  ,System.Windows.Data.PropertyGroupDescription   PropertyName��%m   &	        �� 5   
    62   �� *	groupName+ 5        5      $ 	groupName��6+   5      5      .��5      � $
��Left=�6   $	��800��6&   .+�5   
   �� -   5         ��Name$ listView��5      $��10,10,15,20q�6%   	 � ContextMenu	 5      �� 5      
 �� 	StaysOpen$
 False��6   .@�5      m� $��选中��6   .@�5      m� -   5        $��
selecteAll��5   /   $��全选��6#   6A   m� 5      -   5        $��reverseSelect��5   /   $��反选��6#   6D   m� 5      -   5        $��	notSelect��5   /   $��不选��6#   6@   5      m� 5      -   5        $��addFile��5   -   $��添加文件��6   6<   m� 5      -   5        $��
removeFile��5   -   $��移除文件��6   6?   m� 5      -   5        $��openFile��5   -   $��打开文件��6   6=   m� 5      -	   5        $��openAllFile��5   /   $��打开所有文件��6   6B   m� 5      -
   5        $��removeAllFile��5   /   $��移除所有文件��6   6D   m� 5      -   5        $��openInExplorer��5   2   $!��在资源管理器中打开��6   6H   5        �� View 5"      �� 5#      .P�5$      ��  �� Width$ 30��6%    �� CellTemplate 5%      �� 5&      .R�5'   "   ��  d� 	IsChecked 6+   �� *
isSelected+ � ToolTip 6L   �� *
filePath+5(      5*      �� 5+      $��FileName��6%   $	 200��67    �� DisplayMemberBinding 6C   �� *
fileName+�� 5,      $��FilePath��6%   $	 530��67    6C   �� *
filePath+5-      5/      50      51      