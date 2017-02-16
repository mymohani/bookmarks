@edho off
SET ARCHIVE="C:\Program Files\7-Zip\7z.exe"
SET PARAMETERS=a -r -t7z -mx=9 -x!.svn -x!target
REM English OS = MM/DD/YYYY
REM FOR /F "tokens=2-6 delims=/ " %%i IN ('date /t') DO SET BACKUP_FILE=SrcBackup-%%k%%i%%j.7z
REM Korean OS = YYYY-MM-DD
FOR /F "tokens=1-4 delims=- " %%i IN ('date /t') DO SET BACKUP_FILE=SrcBackup-%%i%%j%%k.7z

%ARCHIVE% %PARAMETERS% %BACKUP_FILE% -x!*.bak -x!*.old .\
pause