@echo off 
Rem  Deletes Remote Desktop Connection History
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Terminal Server Client\Default" /va /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Terminal Server Client\Servers" /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Terminal Server Client\Server" /f
attrib -s -h %userprofile%\documents\Default.rdp
del %userprofile%\documents\Default.rdp
del /f /s /q /a %AppData%\Microsoft\Windows\Recent\AutomaticDestinations
REG DELETE "HKCU\Software\Microsoft\Terminal Server Client" /F
DEL /F /S /Q /A %UserProfile%\Documents\Default.rdp
DEL /F /S /Q /A %AppData%\Microsoft\Windows\Recent\AutomaticDestinations\1bc392b8e104a00e.automaticDestinations-ms

Rem Deletes Recent Run History & Search Queries
reg delete "HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RunMRU" /f
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\WordWheelQuery"

Rem Clear DNS Cache
ipconfig /flushdns

Rem Clears Web Browsing Cache
del "%userprofile%\Local Settings\Temporary Internet Files\Content.IE5\*" /F /S /Q
del "%userprofile%\AppData\Local\Microsoft\Windows\Temporary Internet Files\*" /F /S /Q
del "%userprofile%\Local Settings\Application Data\Google\Chrome\User Data\Default\Cache\" /F /S /Q

Rem Deletes Recent Files and Jump Lists
del "%appdata%\Microsoft\Windows\Recent\" /F /S /Q
del "%appdata%\microsoft\windows\recent\automticdestinations\" /F /S /Q

Rem Deletes Temporary Files & Cache
rd "%temp%" /Q /S
del "%Temp%\*" /F /S /Q
rd "%userprofile%\Local Settings\Temporary Internet Files\Content.IE5\" /Q /S
rd "%userprofile%\AppData\Local\Microsoft\Windows\Temporary Internet Files\" /Q /S
del "%LOCALAPPDATA%\Microsoft\Terminal Server Client\Cache" /F /S /Q

Rem Deletes Event Logs
for /F "tokens=*" %1 in ('wevtutil.exe el') DO wevtutil.exe cl "%1"
