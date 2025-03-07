@ECHO OFF
Rem Extracts and Deletes Stored RDP Credentials
cmdkey.exe /list > %userprofile%\a1sdf.txt
findstr.exe target %userprofile%\a1sdf.txt > %userprofile%\f1dsa.txt

Rem Deletes Temporary Files Used in the Process
FOR /F "tokens=2 delims==" %%G IN (%userprofile%\f1dsa.txt) DO cmdkey.exe /delete %%G
DEL %userprofile%\a1sdf.txt
DEL %userprofile%\f1dsa.txt

Rem Clears RDP Connection History from the Registry
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Terminal Server Client\Default" /va /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Terminal Server Client\Servers" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Terminal Server Client\Servers"

Rem Deletes RDP Session Information in User Directories
cd %userprofile%\documents\
attrib Default.rdp -s -h
DEL /F /S /Q /A Default.rdp
CD %userprofile%\mydocuments\
attrib Default.rdp -s -h
DEL /F /S /Q /A Default.rdp

Rem Clears Recent RDP Jump Lists
cd %AppData%\Microsoft\Windows\Recent\AutomaticDestinations
DEL /F /S /Q /A 1bc392b8e104a00e.automaticDestinations-ms
