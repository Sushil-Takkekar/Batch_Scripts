REM ------- Copy files from one PC to another PC --------
REM ------- [Edit source.txt for input folder and dest.txt for output folder. It will copy all files and subfolders]

for /f %%i in (source.txt) do (
	for /f %%j in (dest.txt) do xcopy %%i %%j /E /C /I /Q /G /H /R /K /Y /Z /J)

msg * Files copied successfully...