   M S B A M L   `   `   `  ���� 	  DJHCP!    DJHCP.TracklistingGenerator   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006       � Title$  TracklistingGenerator��$	��620��$	��800��.���  � ColumnDefinitions �� $��1* ��� $��1* � � RowDefinitions �� $��4* ��� $��4* ��� $��1* �.+��� -    ��Name$ btnGenerate��$��Generate Tracklisting��$��5,5,5,5q�$��2���� -   $ 	btnFolder��$��Create Base Folder��$��5,5,5,5q�$��2��$��2��� $��2�� �� $
��169* ��� $
��228* �.+��� $��ID (string) *��$��5,5,5,0q�$	��Top=�$��10(�$��29���� -    ��Name$
 tbID��$��5,5,5,0q� �� TextWrapping$
 Wrap=�$��1��$��26��$	��Top=��� $��BPM (number) *��$��5,36,5,0q�$��10(�$��29��$	��Top=��� -   $ tbBPM��$��5,36,5,0q�$
 Wrap=�$��26��$	��Top=�$��1���� $��Artist 1 (string) *��$��5,65,5,0q�$��10(�$��31��$	��Top=��� -   $
 tbA1��$��5,67,5,0q�$
 Wrap=�$��1��$��26��$	��Top=��� $��Song 1 (string) *��$��5,96,5,0q�$��10(�$��31��$	��Top=��� -   $
 tbS1��$��5,98,5,0q�$
 Wrap=�$��1��$��26��$	��Top=��� $��Artist 2 (string)��$��	5,127,5,0q�$��10(�$��31��$	��Top=��� -   $
 tbA2��$��	5,129,5,0q�$
 Wrap=�$��1��$��26��$	��Top=��� $��Song 2 (string)��$��	5,158,5,0q�$��10(�$��31��$	��Top=��� -   $
 tbS2��$��	5,160,5,0q�$
 Wrap=�$��1��$��26��$	��Top=��� $��Mixed By (string) *��$��	5,191,5,0q�$	��Top=�$��10(�$��29���� -	   $ tbMixDJ��$��	5,191,5,0q�$
 Wrap=�$��1��$��26��$	��Top=��� $��Mixer Presents (string)��$��	5,223,5,0q�$	��Top=�$��10(�$��29���� -
   $ tbMixHeadline��$��	5,223,5,0q�$
 Wrap=�$��1��$��26��$	��Top=��� $#��General Difficulty (number) *��$��	5,254,5,0q�$��10(�$��31��$	��Top=� J� RenderTransformOrigin$ 0.412,6.978&��� -   $ tbGeneralDiff��$��	5,254,5,0q�$
 Wrap=�$��1��$��26��$	��Top=�$��0���� $��Tap Difficulty (number) *��$��	5,285,5,0q�$��10(�$��31��$	��Top=��� -   $ 	tbTapDiff��$��	5,285,5,0q�$
 Wrap=�$��1��$��26��$	��Top=�$��0���� $#��Scratch Difficulty (number) *��$��	5,316,5,0q�$��10(�$��31��$	��Top=��� -   $ tbScratchDiff��$��	5,316,5,0q�$
 Wrap=�$��1��$��26��$	��Top=�$��0���� $%��Crossfade Difficulty (number) *��$��	5,347,5,0q�$��10(�$��31��$	��Top=��� -   $ tbCrossfadeDiff��$��	5,347,5,0q�$
 Wrap=�$��1��$��26��$	��Top=�$��0���� $$��Deck Speed (number) (absolute)��$��	5,383,5,0q�$��10(�$��31��$	��Top=��� -   $ tbDeckSpeed��$��	5,383,5,0q�$
 Wrap=�$��1��$��26��$	��Top=��� $��Song Duration (number)��$��	5,419,5,0q�$��10(�$��31��$	��Top=��� -   $ tbSongDuration��$��	5,419,5,0q�$
 Wrap=�$��1��$��26��$	��Top=��� $��Is Vocal Mix?��$��	5,455,5,0q�$��10(�$��31��$	��Top=��� -    ��Name$ 
checkVocal��$�� ��$��1��$
��Left=�$��	5,460,0,0q�$	��Top=�$	��218��$��16���� $��Include Music in Menu?��$��	5,491,5,0q�$��10(�$��31��$	��Top=��� -   $ 	checkMenu��$�� ��$��1��$
��Left=�$��	5,496,0,0q�$	��Top=�$	��218��$��15���� -   $ tbXML��$��2��$��0��$��5,5,5,5q�$
 Wrap=�$��XML Here��$��Consolas)��� -   $ tbCSV��$��2��$��1��$��5,5,5,5q�$
 Wrap=�$��CSV Here��$��Consolas)�