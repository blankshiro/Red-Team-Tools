@echo off
echo # Clear Recycle Bin

rd /s /q c:\%Recycle.Bin
rd /s /q d:\%Recycle.Bin
rd /s /q e:\%Recycle.Bin
rd /s /q f:\%Recycle.Bin
rd /s /q g:\%Recycle.Bin
rd /s /q h:\%Recycle.Bin
rd /s /q i:\%Recycle.Bin
rd /s /q j:\%Recycle.Bin
rd /s /q k:\%Recycle.Bin
rd /s /q l:\%Recycle.Bin
rd /s /q m:\%Recycle.Bin
rd /s /q n:\%Recycle.Bin
rd /s /q o:\%Recycle.Bin
rd /s /q p:\%Recycle.Bin
rd /s /q q:\%Recycle.Bin
rd /s /q r:\%Recycle.Bin
rd /s /q s:\%Recycle.Bin
rd /s /q t:\%Recycle.Bin
rd /s /q u:\%Recycle.Bin
rd /s /q v:\%Recycle.Bin
rd /s /q w:\%Recycle.Bin
rd /s /q x:\%Recycle.Bin
rd /s /q y:\%Recycle.Bin
rd /s /q z:\%Recycle.Bin

echo # Recycle Bin was Cleaned

echo # Turn Off Services
sc stop "ScreenConnect Client (4359c1fc603a46cf)"
sc stop "1C:Enterprise 8.3 Server Agent"
sc stop "Apache 2.2"
sc stop "BitLicenseServer_16"
sc stop "hasplms"
sc stop "sd5"
sc stop "TDService"
sc stop "Undelete"
sc stop "LogMeIn"
sc stop "VRLService"
sc stop "JTB FlexReport Auto Service"
sc stop "JTB FlexReport Core Service"
sc stop "JTB FlexReport Report Service"
sc stop "JTB FlexReport Sampling Service"
sc stop "CryptoPreventFolderWatch"
sc stop "CryptoPreventMonSvc"
sc stop "CryptSvc"
sc stop "GfExperienceService"
sc stop "LMIGuardianSvc"
sc stop "NvNetworkService"
sc stop "NvStreamSvc"
sc stop "LTService"
sc stop "LTSvcMon"
sc stop "dcevt64"
sc stop "dcstor64"
sc stop "RapidRecoveryCore"
sc stop "igfxCUIService1.0.0.0"
sc stop "TrueKeyServiceHelper"
sc stop "BrokerInfrastructure"
sc stop "DispBrokerDesktopSvc"
sc stop "Schedule"
sc stop "ScDeviceEnum"
sc stop "ClipSVC"
sc stop "RmSvc"
sc stop "PrintWorkflowUserSvc_4234c26"
sc stop "FDResPub"
sc stop "cbdhsvc_4324c26"
sc stop "fdPHost"
sc stop "InstallService"
sc stop "CDPUserSvc_4324c26"
sc stop "CSCClient44"
sc stop "MSDTC"
sc stop "WbioSrvc"
sc del "WSearch"
sc stop "EventLog"
sc stop "Winmgmt"
sc stop "Schedule"
sc delete "MsMpEng"
sc stop "MBAMService"
sc stop "Trice_boxComm"
sc stop "Trice_storescp"
sc stop "TrkWks"
sc stop "Server Administrator"
sc stop "wuauserv"
sc stop "wscsvc"
sc stop "WebClient"
sc stop "CryptSvc"
sc stop "SENS"
sc stop "MDM"
sc stop "RemoteRegistry"
sc stop "PDFProFiltSrvPP"
sc stop "Bluetooth Device Monitor"
sc stop "Bluetooth Media Service"
sc stop "bthserv"
sc stop "igfxCUIService2.0.0.0"
sc stop "Intel (R) PROSet Monitoring Service"
sc stop "LMS"
sc stop "FontCache"
sc stop "FontCache3.0.0.0"
sc stop "TeamViewer"
sc stop "JavaQuickStarterService"
sc stop "Dnscache"
sc stop "MSSEARCH"
sc stop "ERSvc"
sc stop "helpsvc"
sc stop "WinDefend"

echo # Stop Service VMWare

sc stop "vmwsprrdpwks"
sc stop "ftnlsv3hv"
sc stop "ftscanmgrhv"

echo # Stop Service Hyper-V

sc stop "vmickvpexchange"
sc stop "vmicguestinterface"
sc stop "vmicshutdown"
sc stop "vmicheartbeat"
sc stop "vmicrdv"
sc stop "storflt"
sc stop "vmictimesync"
sc stop "vmicvss"

echo # Stop Service SQL
sc stop "MSSQLFDLauncher"
sc stop "MSSQLSERVER"
sc stop "SQLSERVERAGENT"
sc stop "SQLBrowser"
sc stop "SQLTELEMETRY"
sc stop "MsDtsServer130"
sc stop "SSISTELEMETRY130"
sc stop "SQLWriter"
sc stop "MSSQL$VEEAMSQL2012"
sc stop "SQLAgent$VEEAMSQL2012"
sc stop "MSSQL"
sc stop "SQLAgent"
sc stop "MSSQLServerADHelper100"
sc stop "MSSQLServerOLAPService"
sc stop "MsDtsServer100"
sc stop "ReportServer"
sc stop "SQLTELEMETRY$HL"
sc stop "TMBMServer"
sc stop "MSSQL$PROGID"
sc stop "MSSQL$WOLTERSKLUWER"
sc stop "SQLAgent$PROGID"
sc stop "SQLAgent$WOLTERSKLUWER"
sc stop "MSSQLFDLauncher$OPTIMA"
sc stop "MSSQL$OPTIMA"
sc stop "SQLAgent$OPTIMA"
sc stop "ReportServer$OPTIMA"
sc stop "msftesql$SQLEXPRESS"
sc stop "postgresql-x64-9.4"
timeout 1

echo # Taskkill

taskkill /F /IM ApacheMonitor.exe /T
taskkill /F /IM RevitAccelerator.exe /T
taskkill /F /IM AutodeskDesktopApp.exe /T
taskkill /F /IM Creative Cloud.exe /T
taskkill /F /IM node.exe /T
taskkill /F /IM mbae.exe /T
taskkill /F /IM NvBackend.exe /T
taskkill /F /IM SearchUI.exe /T
taskkill /F /IM MoM.exe /T 
taskkill /F /IM audiodg.exe /T 
taskkill /F /IM wlanext.exe /T 
taskkill /F /IM dwm.exe /T
taskkill /F /IM PDCC.exe /T
taskkill /F /IM MpCmdRun.exe /T
taskkill /F /IM BIBLauncher.exe /T
taskkill /F /IM AppleOSSMgr.exe /T
taskkill /F /IM AppleTimeSrv.exe /T
taskkill /F /IM TrustedInstaller.exe /T
taskkill /F /IM VSSVC.exe /T
taskkill /F /IM WMIC.exe /T
taskkill /F /IM ctfmon.exe /T
taskkill /F /IM SearchIndexer.exe /T
taskkill /F /IM msdtc.exe /T
taskkill /F /IM McAfee.TrueKey.ServiceHelper.exe /T
taskkill /F /IM iusb3mon.exe /T
taskkill /F /IM egui.exe /T
taskkill /F /IM SkypeApp.exe /T
taskkill /F /IM SkypeBackgroundHost.exe /T
taskkill /F /IM YourPhone.exe /T
taskkill /F /IM SearchUI.exe /T
taskkill /F /IM sqlbrowser.exe /T
taskkill /F /IM sqlwriter.exe /T
taskkill /F /IM sqlservr.exe /T
taskkill /F /IM msmdsrv.exe /T
taskkill /F /IM SecurityHealthSurvey.exe /T
taskkill /F /IM Bootcamp.exe /T
taskkill /F /IM PfuSsMon.exe /T
taskkill /F /IM SsWiaChecker.exe /T
taskkill /F /IM SsUWatcher.exe /T
taskkill /F /IM DYMO.DLS.Printing.Host.exe /T
taskkill /F /IM OneDrive.exe /T
taskkill /F /IM DLS.exe /T
taskkill /F /IM MedimapReminder.exe /T
taskkill /F /IM MsDtsSrvr.exe /T
taskkill /F /IM sqlceip.exe /T
taskkill /F /IM fdlauncher.exe /T
taskkill /F /IM Ssms.exe /T
taskkill /F /IM SQLAGENT.exe /T
taskkill /F /IM fdhost.exe /T
taskkill /F /IM fdlauncher.exe /T
taskkill /F /IM sqlservr.exe /T
taskkill /F /IM ReportingServicesService.exe /T
taskkill /F /IM msftesql.exe /T
taskkill /F /IM pg_ctl.exe /T
taskkill /F /IM postgres.exe /T
taskkill /F /IM UniFi.exe /T
taskkill /F /IM ftnlsv.exe /T
taskkill /F /IM ftscanmgrhv.exe /T
taskkill /F /IM vmwsprrdpwks.exe /T
taskkill /F /IM vds.exe /T
taskkill /F /IM pptd40nt.exe /T
taskkill /F /IM RAVBg64.exe /T
taskkill /F /IM RAVCpl64.exe /T
timeout 1

echo # Clear Events

