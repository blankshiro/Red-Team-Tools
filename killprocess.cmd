Rem Stops SQL-Related Services
cmd.exe %WINDIR%\system32\cmd.exe /c net stop SQLWriter
cmd.exe %WINDIR%\system32\cmd.exe /c net stop SQLBrowser
net.exe net stop SQLBrowser
cmd.exe %WINDIR%\system32\cmd.exe /c net stop MSSQLSERVER
net.exe net stop MSSQLSERVER
cmd.exe %WINDIR%\system32\cmd.exe /c net stop MSSQL$CONTOSO1
net.exe net stop MSSQL$CONTOSO1
cmd.exe %WINDIR%\system32\cmd.exe /c net stop SQLSERVERAGENT
net.exe net stop SQLSERVERAGENT
cmd.exe %WINDIR%\system32\cmd.exe /c net stop MSDTC
net.exe net stop MSDTC

Rem Disables Windows Boot Recovery Features
cmd.exe %WINDIR%\system32\cmd.exe /c bcdedit /set {default} bootstatuspolicy ignoreallfailures
cmd.exe %WINDIR%\system32\cmd.exe /c bcdedit /set {default} recoveryenabled no

Rem Deletes Windows Backup Catalog
cmd.exe %WINDIR%\system32\cmd.exe /c wbadmin delete catalog -quiet

Rem Stops Virtual Disk Service (vds)
cmd.exe %WINDIR%\system32\cmd.exe /c net stop vds
net.exe net stop vds

Rem Disables the Windows Firewall
cmd.exe %WINDIR%\system32\cmd.exe /c netsh advfirewall set currentprofile state off
netsh.exe netsh advfirewall set currentprofile state off
cmd.exe %WINDIR%\system32\cmd.exe /c netsh firewall set opmode mode=disable
netsh.exe netsh firewall set opmode mode=disable
