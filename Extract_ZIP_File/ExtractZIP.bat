REM ------------------ *** Extract ZIP  *** ---------------------
REM ------- Eg. "winrar e D:\BW6\TibcoClarity\BatchResults\unzip_test\batchProcess_1511335462842.zip D:\BW6\TibcoClarity\BatchResults\unzip_test" ----------
REM -------------------------------------------------------------

set batchfile=%1
set destinationPath=%2

C:
cd "C:\Program Files (x86)\WinRAR"
winrar e %batchfile% %destinationPath%