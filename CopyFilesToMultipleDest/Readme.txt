----------------------------------------------------------------------------------
-----***   Copy Files from multiple Sources to multiple Destinations :   ***------
----------------------------------------------------------------------------------
__________________________________________________________________________________

-----***************************************--------------------------------------
-----***  Author - Sushilkumar Takkekar  ***--------------------------------------
-----***************************************--------------------------------------
__________________________________________________________________________________


Tools :
	1. Run_CopyFiles.bat :  Run this tool to copy the data from source.txt folders to dest.txt folders.
	2. Verify_Copy_Operation.bat :  Run this tool to verify that copy operation is successfully completed. This will open the dest.txt folders.


In order to use this tool, make changes to the following files :
	source.txt :	Edit and add the paths of the folders from which you have to copy the contents. Add each path on every new line.
					Eg.-	C:\myfolder
						D:\documents\office\dumps
						D:\documents\photos
							
	dest.txt :	Edit and add the paths of the folders to which you have to copy the contents. Add each path on every new line.
			[Note: If you are trying to copy from computer A to computer B, then add appropriate path of the computer B folder. Also that folder(of computer B) should be shared with the computer A.]
					Eg.-	C:\backup
						\\JOHN-PC\mySharedFolder


PS : Before running Run_CopyFiles.bat tool make sure that folders within the dest.txt are correct and accessible. 
     You can ensure that by running Verify_Copy_Operation.bat tool first, which will open the destination folders.