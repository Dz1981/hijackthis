        ��  ��                  �  $   # 2 4   ��     0          <?xml version="1.0" encoding="UTF-8" standalone="yes"?>

<assembly xmlns="urn:schemas-microsoft-com:asm.v1" manifestVersion="1.0">

    <assemblyIdentity
        version="1.0.0.0"
        processorArchitecture="*"
        name="AlexDragokas.HiJackThis.Fork"
        type="win32">
    </assemblyIdentity>

    <description>Creates a report of non-standard parameters of registry and file system for selectively removal of items related to the activities of malware and security risks</description>

    <dependency>
        <dependentAssembly>
            <assemblyIdentity
                type="win32"
                name="Microsoft.Windows.Common-Controls"
                version="6.0.0.0"
                processorArchitecture="X86"
                publicKeyToken="6595b64144ccf1df"
                language="*"
             />
        </dependentAssembly>
    </dependency>

    <trustInfo xmlns="urn:schemas-microsoft-com:asm.v3">
        <security>
            <requestedPrivileges>
                <requestedExecutionLevel
                    level="highestAvailable"
                    uiAccess="false">
                </requestedExecutionLevel>
            </requestedPrivileges>
        </security>
    </trustInfo>

    <compatibility xmlns="urn:schemas-microsoft-com:compatibility.v1">
        <application>
            <!-- Windows Vista -->
            <supportedOS Id="{e2011457-1546-43c5-a5fe-008deee3d3f0}"/>
            <!-- Windows 7 -->
            <supportedOS Id="{35138b9a-5d96-4fbd-8e2d-a2440225f93a}"/>
            <!-- Windows 8 -->
            <supportedOS Id="{4a2f28e3-53b9-4441-ba9c-d69d4a4a6e38}"/>
            <!-- Windows 8.1 -->
            <supportedOS Id="{1f676c76-80e1-4239-95bb-83d0f6d0da78}"/>
            <!-- Windows 10 -->
            <supportedOS Id="{8e0f7a12-bfb3-4fe8-b9a5-48fd50a15a9a}"/>
        </application>
    </compatibility>

    <application xmlns="urn:schemas-microsoft-com:asm.v3">
        <windowsSettings>
            <dpiAware xmlns="http://schemas.microsoft.com/SMI/2005/WindowsSettings">true</dpiAware>
        </windowsSettings>
    </application>

</assembly>          ��  ��                  �  ,   C U S T O M   ��e       0	        OSver;State;Name;Dir;RunObj;Args;Note;Error

Vista x64
6;Disabled; AD RMS Rights Policy Template Management (Automated); \Microsoft\Windows\Active Directory Rights Management Services Client; {CF2CF428-325B-48D3-8CA8-7633E36E5A32}; ;;
6;Ready; AD RMS Rights Policy Template Management (Manual); \Microsoft\Windows\Active Directory Rights Management Services Client; {BF5CB148-7C77-4D8A-A53E-D81C70CF743C}; ;;
6;Ready; UninstallDeviceTask; \Microsoft\Windows\Bluetooth; BthUdTask.exe; $(Arg0);;
6;Running; SystemTask; \Microsoft\Windows\CertificateServicesClient; {58FB76B9-AC85-4E55-AC04-427593B1D060},SYSTEM; ;;
6;Running; UserTask; \Microsoft\Windows\CertificateServicesClient; {58FB76B9-AC85-4E55-AC04-427593B1D060},USER; ;;
6;Ready; UserTask-Roam; \Microsoft\Windows\CertificateServicesClient; {58FB76B9-AC85-4E55-AC04-427593B1D060},KEYROAMING; ;;
6;Queued; Consolidator; \Microsoft\Windows\Customer Experience Improvement Program; %SystemRoot%\System32\wsqmcons.exe; ;;
6;Ready; OptinNotification; \Microsoft\Windows\Customer Experience Improvement Program; %SystemRoot%\System32\wsqmcons.exe; -n 0x1C577FA2B69CAD0;;
6;Ready; ScheduledDefrag; \Microsoft\Windows\Defrag; %windir%\system32\defrag.exe; -c -i;;
6;Queued; Microsoft-Windows-DiskDiagnosticDataCollector; \Microsoft\Windows\DiskDiagnostic; %windir%\system32\rundll32.exe; dfdts.dll,DfdGetDefaultPolicyAndSMART;;
6;Disabled; Microsoft-Windows-DiskDiagnosticResolver; \Microsoft\Windows\DiskDiagnostic; %windir%\system32\DFDWiz.exe; ;;
6;Ready; ehDRMInit; \Microsoft\Windows\Media Center; %SystemRoot%\ehome\ehPrivJob.exe; /DRMInit;;
6;Ready; mcupdate; \Microsoft\Windows\Media Center; %SystemRoot%\ehome\mcupdate; $(Arg0) -gc;;
6;Ready; OCURActivate; \Microsoft\Windows\Media Center; %SystemRoot%\ehome\ehPrivJob.exe; /OCURActivate;;
6;Ready; OCURDiscovery; \Microsoft\Windows\Media Center; %SystemRoot%\ehome\ehPrivJob.exe; /OCURDiscovery;;
6;Ready; UpdateRecordPath; \Microsoft\Windows\Media Center; %SystemRoot%\ehome\ehPrivJob.exe; /DoUpdateRecordPath $(Arg0);;
6;Ready; HotStart; \Microsoft\Windows\MobilePC; {06DA0625-9701-43DA-BFD7-FBEEA2180A1E}; ;;
6;Running; TMM; \Microsoft\Windows\MobilePC; {35EF4182-F900-4632-B072-8639E4478A61}; ;;
6;Ready; LPRemove; \Microsoft\Windows\MUI; %windir%\system32\lpremove.exe; ;;
6;Running; SystemSoundsService; \Microsoft\Windows\Multimedia; {2DEA658F-54C1-4227-AF9B-260AB5FC3543}; ;;
6;Ready; NAPStatus UI; \Microsoft\Windows\NetworkAccessProtection; {F09878A1-4652-4292-AA63-8C7D4FD7648F},/b; ;;
6;Ready; ConvertLogEntries; \Microsoft\Windows\PLA\System; %windir%\system32\rundll32.exe; %windir%\system32\pla.dll,PlaConvertLogEntries;;
6;Queued; RACAgent; \Microsoft\Windows\RAC; %windir%\system32\RacAgent.exe; ;;
6;Ready; RemoteAssistanceTask; \Microsoft\Windows\RemoteAssistance; %windir%\system32\RAServer.exe; /offerraupdate;;
6;Ready; CrawlStartPages; \Microsoft\Windows\Shell; {51653423-E62D-4FF7-894A-DABB2B8E21E2}; ;;
6;Disabled; AutoWake; \Microsoft\Windows\SideShow; {E51DFD48-AA36-4B45-BB52-E831F02E8316}; ;;
6;Ready; GadgetManager; \Microsoft\Windows\SideShow; {FF87090D-4A9A-4F47-879B-29A80C355D61},$(Arg0); ;;
6;Disabled; SessionAgent; \Microsoft\Windows\SideShow; {45F26E9E-6199-477F-85DA-AF1EDFE067B1}; ;;
6;Disabled; SystemDataProviders; \Microsoft\Windows\SideShow; {7CCA6768-8373-4D28-8876-83E8B4E3A969}; ;;
6;Queued; SR; \Microsoft\Windows\SystemRestore; %windir%\system32\rundll32.exe; /d srrstr.dll,ExecuteScheduledSPPCreation;;
6;Ready; IpAddressConflict1; \Microsoft\Windows\Tcpip; rundll32; ndfapi.dll,NdfRunDllDuplicateIPOffendingSystem;;
6;Ready; IpAddressConflict2; \Microsoft\Windows\Tcpip; rundll32; ndfapi.dll,NdfRunDllDuplicateIPDefendingSystem;;
6;Ready; WSHReset; \Microsoft\Windows\Tcpip; %systemroot%\system32\schtasks.exe; /delete /tn "\Microsoft\Windows\Tcpip\WSHReset" /f;;
6;Running; MsCtfMonitor; \Microsoft\Windows\TextServicesFramework; {01575CFE-9A55-4003-A5E1-F38D1EBDCBE1}; ;;
6;Ready; UPnPHostConfig; \Microsoft\Windows\UPnP; sc.exe; config upnphost start= auto;;
6;Ready; ResolutionHost; \Microsoft\Windows\WDI; {900BE39D-6BE8-461A-BC4D-B0FA71F5ECB1}; ;;
6;Queued; QueueReporting; \Microsoft\Windows\Windows Error Reporting; %windir%\system32\wermgr.exe; -queuereporting;;
6;Ready; GatherWiredInfo; \Microsoft\Windows\Wired; %windir%\system32\gatherWiredInfo.vbs; ;;
6;Ready; GatherWirelessInfo; \Microsoft\Windows\Wireless; %windir%\system32\gatherWirelessInfo.vbs; ;;
6;Ready; MP Scheduled Scan; \Microsoft\Windows Defender; c:\program files\windows defender\MpCmdRun.exe; Scan -RestrictPrivileges;;

Win 7 x64
6,1;Disabled; AD RMS Rights Policy Template Management (Automated); \Microsoft\Windows\Active Directory Rights Management Services Client; {CF2CF428-325B-48D3-8CA8-7633E36E5A32}; ;;
6,1;Ready; AD RMS Rights Policy Template Management (Manual); \Microsoft\Windows\Active Directory Rights Management Services Client; {BF5CB148-7C77-4D8A-A53E-D81C70CF743C}; ;;
6,1;Disabled; PolicyConverter; \Microsoft\Windows\AppID; %windir%\system32\appidpolicyconverter.exe; ;;
6,1;Disabled; VerifiedPublisherCertStoreCheck; \Microsoft\Windows\AppID; %windir%\system32\appidcertstorecheck.exe; ;;
6,1;Queued; AitAgent; \Microsoft\Windows\Application Experience; aitagent; ;;
6,1;Queued; ProgramDataUpdater; \Microsoft\Windows\Application Experience; %windir%\system32\rundll32.exe; aepdu.dll,AePduRunUpdate;;
6,1;Queued; Proxy; \Microsoft\Windows\Autochk; %windir%\system32\rundll32.exe; /d acproxy.dll,PerformAutochkOperations;;
6,1;Ready; UninstallDeviceTask; \Microsoft\Windows\Bluetooth; BthUdTask.exe; $(Arg0);;
6,1;Ready; SystemTask; \Microsoft\Windows\CertificateServicesClient; {58FB76B9-AC85-4E55-AC04-427593B1D060},SYSTEM; ;;
6,1;Ready; UserTask; \Microsoft\Windows\CertificateServicesClient; {58FB76B9-AC85-4E55-AC04-427593B1D060},USER; ;;
6,1;Disabled; UserTask-Roam; \Microsoft\Windows\CertificateServicesClient; {58FB76B9-AC85-4E55-AC04-427593B1D060},KEYROAMING; ;;
6,1;Ready; Consolidator; \Microsoft\Windows\Customer Experience Improvement Program; %SystemRoot%\System32\wsqmcons.exe; ;;
6,1;Queued; KernelCeipTask; \Microsoft\Windows\Customer Experience Improvement Program; {E7ED314F-2816-4C26-AEB5-54A34D02404C}; ;;
6,1;Ready; UsbCeip; \Microsoft\Windows\Customer Experience Improvement Program; {C27F6B1D-FE0B-45E4-9257-38799FA69BC8},SYSTEM; ;;
6,1;Queued; ScheduledDefrag; \Microsoft\Windows\Defrag; %windir%\system32\defrag.exe; -c;;
6,1;Queued; Scheduled; \Microsoft\Windows\Diagnosis; {C1F85EF8-BCC2-4606-BB39-70C523715EB3}; ;;
6,1;Ready; Microsoft-Windows-DiskDiagnosticDataCollector; \Microsoft\Windows\DiskDiagnostic; %windir%\system32\rundll32.exe; dfdts.dll,DfdGetDefaultPolicyAndSMART;;
6,1;Disabled; Microsoft-Windows-DiskDiagnosticResolver; \Microsoft\Windows\DiskDiagnostic; %windir%\system32\DFDWiz.exe; ;;
6,1;Ready; Notifications; \Microsoft\Windows\Location; %windir%\System32\LocationNotifications.exe; ;;
6,1;Ready; WinSAT; \Microsoft\Windows\Maintenance; {A9A33436-678B-4C9C-A211-7CC38785E79D}; ;;
6,1;Ready; CorruptionDetector; \Microsoft\Windows\MemoryDiagnostic; {190BA3F6-0205-4F46-B589-95C6822899D2},PageNotZero; ;;
6,1;Ready; DecompressionFailureDetector; \Microsoft\Windows\MemoryDiagnostic; {190BA3F6-0205-4F46-B589-95C6822899D2},Decompression; ;;
6,1;Ready; HotStart; \Microsoft\Windows\MobilePC; {06DA0625-9701-43DA-BFD7-FBEEA2180A1E}; ;;
6,1;Queued; LPRemove; \Microsoft\Windows\MUI; %windir%\system32\lpremove.exe; ;;
6,1;Running; SystemSoundsService; \Microsoft\Windows\Multimedia; {2DEA658F-54C1-4227-AF9B-260AB5FC3543}; ;;
6,1;Ready; GatherNetworkInfo; \Microsoft\Windows\NetTrace; %windir%\system32\gatherNetworkInfo.vbs; ;;
6,1;Disabled; BackgroundConfigSurveyor; \Microsoft\Windows\PerfTrack; {EA9155A3-8A39-40B4-8963-D3C761B18371}; ;;
6,1;Queued; AnalyzeSystem; \Microsoft\Windows\Power Efficiency Diagnostics; %SystemRoot%\System32\powercfg.exe; -energy -auto;;
6,1;Ready; RacTask; \Microsoft\Windows\RAC; {42060D27-CA53-41F5-96E4-B1E8169308A6},$(Arg0); ;;
6,1;Ready; MobilityManager; \Microsoft\Windows\Ras; {C463A0FC-794F-4FDF-9201-01938CEACAFA}; ;;
6,1;Queued; RegIdleBackup; \Microsoft\Windows\Registry; {CA767AA8-9157-4604-B64B-40747123D5F2}; ;;
6,1;Ready; RemoteAssistanceTask; \Microsoft\Windows\RemoteAssistance; %windir%\system32\RAServer.exe; /offerraupdate;;
6,1;Disabled; WindowsParentalControls; \Microsoft\Windows\Shell; {DFA14C43-F385-4170-99CC-1B7765FA0E4A}; ;;
6,1;Disabled; WindowsParentalControlsMigration; \Microsoft\Windows\Shell; {343D770D-7788-47C2-B62A-B7C4CED925CB}; ;;
6,1;Disabled; SvcRestartTask; \Microsoft\Windows\SoftwareProtectionPlatform; sc.exe; start sppsvc;;
6,1;Queued; SR; \Microsoft\Windows\SystemRestore; %windir%\system32\rundll32.exe; /d srrstr.dll,ExecuteScheduledSPPCreation;;
6,1;Ready; Interactive; \Microsoft\Windows\Task Manager; {855FEC53-D2E4-4999-9E87-3414E9CF0FF4},$(Arg0); ;;
6,1;Ready; IpAddressConflict1; \Microsoft\Windows\Tcpip; %windir%\system32\rundll32.exe; ndfapi.dll,NdfRunDllDuplicateIPOffendingSystem;;
6,1;Ready; IpAddressConflict2; \Microsoft\Windows\Tcpip; %windir%\system32\rundll32.exe; ndfapi.dll,NdfRunDllDuplicateIPDefendingSystem;;
6,1;Running; MsCtfMonitor; \Microsoft\Windows\TextServicesFramework; {01575CFE-9A55-4003-A5E1-F38D1EBDCBE1}; ;;
6,1;Ready; SynchronizeTime; \Microsoft\Windows\Time Synchronization; %windir%\system32\sc.exe; start w32time task_started;;
6,1;Ready; UPnPHostConfig; \Microsoft\Windows\UPnP; sc.exe; config upnphost start= auto;;
6,1;Disabled; HiveUploadTask; \Microsoft\Windows\User Profile Service; {BA677074-762C-444B-94C8-8C83F93F6605}; ;;
6,1;Ready; ResolutionHost; \Microsoft\Windows\WDI; {900BE39D-6BE8-461A-BC4D-B0FA71F5ECB1}; ;;
6,1;Ready; QueueReporting; \Microsoft\Windows\Windows Error Reporting; %windir%\system32\wermgr.exe; -queuereporting;;
6,1;Ready; BfeOnServiceStartTypeChange; \Microsoft\Windows\Windows Filtering Platform; %windir%\system32\rundll32.exe; bfe.dll,BfeOnServiceStartTypeChange;;
6,1;Ready; UpdateLibrary; \Microsoft\Windows\Windows Media Sharing; "%ProgramFiles%\Windows Media Player\wmpnscfg.exe"; ;;
6,1;Ready; ConfigNotification; \Microsoft\Windows\WindowsBackup; %systemroot%\System32\sdclt.exe; /CONFIGNOTIFICATION;;
6,1;Disabled; Calibration Loader; \Microsoft\Windows\WindowsColorSystem; {B210D694-C8DF-490D-9576-9E20CDBC20BD}; ;;
6,1;Ready; MP Scheduled Scan; \Microsoft\Windows Defender; c:\program files\windows defender\MpCmdRun.exe; Scan -ScheduleJob -WinTask -RestrictPrivilegesScan;;
6,1;Ready; MpIdleTask; \Microsoft\Windows Defender; c:\program files\windows defender\MpCmdRun.exe; -IdleTask -TaskName MpIdleTask;;

Win 8.0 x32
6,2;Ready; Optimize Start Menu Cache Files-S-1-5-21-2000074743-3048919791-4160370296-1001; {root}; {2D3F8A1B-6DCD-4ED5-BDBA-A096594B98EF},$(Arg0); ;;
6,2;Ready; .NET Framework NGEN v4.0.30319; \Microsoft\Windows\.NET Framework; {84F0FAE1-C27B-4F6F-807B-28CF6F96287D},/RuntimeWide; ;;
6,2;Ready; .NET Framework NGEN v4.0.30319 Critical; \Microsoft\Windows\.NET Framework; {DE434264-8FE9-4C0B-A83B-89EBEEBFF78E},/RuntimeWide; ;;
6,2;Disabled; AD RMS Rights Policy Template Management (Automated); \Microsoft\Windows\Active Directory Rights Management Services Client; {CF2CF428-325B-48D3-8CA8-7633E36E5A32}; ;;
6,2;Ready; AD RMS Rights Policy Template Management (Manual); \Microsoft\Windows\Active Directory Rights Management Services Client; {BF5CB148-7C77-4D8A-A53E-D81C70CF743C}; ;;
6,2;Disabled; PolicyConverter; \Microsoft\Windows\AppID; %windir%\system32\appidpolicyconverter.exe; ;;
6,2;Queued; SmartScreenSpecific; \Microsoft\Windows\AppID; {9F2B0085-9218-42A1-88B0-9F0E65851666},U; ;;
6,2;Disabled; VerifiedPublisherCertStoreCheck; \Microsoft\Windows\AppID; %windir%\system32\appidcertstorecheck.exe; ;;
6,2;Ready; AitAgent; \Microsoft\Windows\Application Experience; aitagent; /increment;;
6,2;Ready; ProgramDataUpdater; \Microsoft\Windows\Application Experience; %windir%\system32\rundll32.exe; aepdu.dll,AePduRunUpdate;;
6,2;Ready; StartupAppTask; \Microsoft\Windows\Application Experience; %windir%\system32\rundll32.exe; Startupscan.dll,SusRunTask;;
6,2;Ready; CleanupTemporaryState; \Microsoft\Windows\ApplicationData; %windir%\system32\rundll32.exe; Windows.Storage.ApplicationData.dll,CleanupTemporaryState;;
6,2;Ready; Proxy; \Microsoft\Windows\Autochk; %windir%\system32\rundll32.exe; /d acproxy.dll,PerformAutochkOperations;;
6,2;Ready; UninstallDeviceTask; \Microsoft\Windows\Bluetooth; BthUdTask.exe; $(Arg0);;
6,2;Ready; SystemTask; \Microsoft\Windows\CertificateServicesClient; {58FB76B9-AC85-4E55-AC04-427593B1D060},SYSTEM; ;;
6,2;Ready; UserTask; \Microsoft\Windows\CertificateServicesClient; {58FB76B9-AC85-4E55-AC04-427593B1D060},USER; ;;
6,2;Disabled; UserTask-Roam; \Microsoft\Windows\CertificateServicesClient; {58FB76B9-AC85-4E55-AC04-427593B1D060},KEYROAMING; ;;
6,2;Ready; ProactiveScan; \Microsoft\Windows\Chkdsk; {CF4270F5-2E43-4468-83B3-A8C45BB33EA1}; ;;
6,2;Ready; BthSQM; \Microsoft\Windows\Customer Experience Improvement Program; {C8367320-6F85-11E0-A1F0-0800200C9A66},SYSTEM; ;;
6,2;Ready; Consolidator; \Microsoft\Windows\Customer Experience Improvement Program; %SystemRoot%\System32\wsqmcons.exe; ;;
6,2;Ready; KernelCeipTask; \Microsoft\Windows\Customer Experience Improvement Program; {E7ED314F-2816-4C26-AEB5-54A34D02404C}; ;;
6,2;Ready; UsbCeip; \Microsoft\Windows\Customer Experience Improvement Program; {C27F6B1D-FE0B-45E4-9257-38799FA69BC8},SYSTEM; ;;
6,2;Disabled; Data Integrity Scan; \Microsoft\Windows\Data Integrity Scan; {DCFD3EA8-D960-4719-8206-490AE315F94F}; ;;
6,2;Ready; Data Integrity Scan for Crash Recovery; \Microsoft\Windows\Data Integrity Scan; {DCFD3EA8-D960-4719-8206-490AE315F94F},-CrashRecovery; ;;
6,2;Ready; ScheduledDefrag; \Microsoft\Windows\Defrag; %windir%\system32\defrag.exe; -c -h -o -$;;
6,2;Ready; Metadata Refresh; \Microsoft\Windows\Device Setup; {23C1F3CF-C110-4512-ACA9-7B6174ECE888}; ;;
6,2;Ready; Scheduled; \Microsoft\Windows\Diagnosis; {C1F85EF8-BCC2-4606-BB39-70C523715EB3}; ;;
6,2;Ready; Microsoft-Windows-DiskDiagnosticDataCollector; \Microsoft\Windows\DiskDiagnostic; %windir%\system32\rundll32.exe; dfdts.dll,DfdGetDefaultPolicyAndSMART;;
6,2;Disabled; Microsoft-Windows-DiskDiagnosticResolver; \Microsoft\Windows\DiskDiagnostic; %windir%\system32\DFDWiz.exe; ;;
6,2;Disabled; Property Definition Sync; \Microsoft\Windows\File Classification Infrastructure; {2AE64751-B728-4D6B-97A0-B2DA2E7D2A3B}; ;;
6,2;Ready; File History (maintenance mode); \Microsoft\Windows\FileHistory; {89917B7C-A1A6-11DF-8BF6-18A90531A85A}; ;;
6,2;Disabled; SQM data sender; \Microsoft\Windows\IME; {CCB1D8CB-D39F-41C9-B793-0196214BDC4E}; ;;
6,2;Disabled; MaintenanceTask; \Microsoft\Windows\Live\Roaming; {0AC1DBCA-7F9F-47FC-A090-34E5FEB291E8}; ;;
6,2;Disabled; SynchronizeWithStorage; \Microsoft\Windows\Live\Roaming; {5F074BDF-4BA3-4E68-AE86-2A6B0B5963B0}; ;;
6,2;Ready; Notifications; \Microsoft\Windows\Location; %windir%\System32\LocationNotifications.exe; ;;
6,2;Ready; WinSAT; \Microsoft\Windows\Maintenance; {A9A33436-678B-4C9C-A211-7CC38785E79D}; ;;
6,2;Ready; ProcessMemoryDiagnosticEvents; \Microsoft\Windows\MemoryDiagnostic; {8168E74A-B39F-46D8-ADCD-7BED477B80A3},Event; ;;
6,2;Ready; RunFullMemoryDiagnostic; \Microsoft\Windows\MemoryDiagnostic; {8168E74A-B39F-46D8-ADCD-7BED477B80A3},Time; ;;
6,2;Ready; MNO Metadata Parser; \Microsoft\Windows\Mobile Broadband Accounts; %SystemRoot%\System32\MbaeParserTask.exe; ;;
6,2;Ready; HotStart; \Microsoft\Windows\MobilePC; {06DA0625-9701-43DA-BFD7-FBEEA2180A1E}; ;;
6,2;Ready; LPRemove; \Microsoft\Windows\MUI; %windir%\system32\lpremove.exe; ;;
6,2;Running; SystemSoundsService; \Microsoft\Windows\Multimedia; {2DEA658F-54C1-4227-AF9B-260AB5FC3543}; ;;
6,2;Ready; BindingWorkItemQueueHandler; \Microsoft\Windows\NetCfg; {5AA199A0-1CED-43A5-9B85-3226086738A3}; ;;
6,2;Ready; GatherNetworkInfo; \Microsoft\Windows\NetTrace; %windir%\system32\gatherNetworkInfo.vbs; ;;
6,2;Disabled; Background Synchronization; \Microsoft\Windows\Offline Files; {FA3F3DD9-4C1A-456B-A8FA-C76EF3ED83B8}; ;;
6,2;Disabled; Logon Synchronization; \Microsoft\Windows\Offline Files; {FA3F3DD9-4C1A-456B-A8FA-C76EF3ED83B8},Logon; ;;
6,2;Disabled; BackgroundConfigSurveyor; \Microsoft\Windows\PerfTrack; {EA9155A3-8A39-40B4-8963-D3C761B18371}; ;;
6,2;Ready; Secure-Boot-Update; \Microsoft\Windows\PI; {5014B7C8-934E-4262-9816-887FA745A6C4},SBServicing; ;;
6,2;Ready; Sqm-Tasks; \Microsoft\Windows\PI; {5014B7C8-934E-4262-9816-887FA745A6C4},PiSqmTasks; ;;
6,2;Ready; Device Install Group Policy; \Microsoft\Windows\Plug and Play; {60400283-B242-4FA8-8C25-CAF695B88209}; ;;
6,2;Ready; Device Install Reboot Required; \Microsoft\Windows\Plug and Play; {48794782-6A1F-47B9-BD52-1D5F95D49C1B}; ;;
6,2;Ready; Sysprep Generalize Drivers; \Microsoft\Windows\Plug and Play; %SystemRoot%\System32\drvinst.exe; 6;;
6,2;Ready; AnalyzeSystem; \Microsoft\Windows\Power Efficiency Diagnostics; {927EA2AF-1C54-43D5-825E-0074CE028EEE}; ;;
6,2;Ready; RacTask; \Microsoft\Windows\RAC; {42060D27-CA53-41F5-96E4-B1E8169308A6},$(Arg0); ;;
6,2;Ready; MobilityManager; \Microsoft\Windows\Ras; {C463A0FC-794F-4FDF-9201-01938CEACAFA}; ;;
6,2;Ready; RegIdleBackup; \Microsoft\Windows\Registry; {CA767AA8-9157-4604-B64B-40747123D5F2}; ;;
6,2;Ready; RemoteAssistanceTask; \Microsoft\Windows\RemoteAssistance; %windir%\system32\RAServer.exe; /offerraupdate;;
6,2;Ready; StartComponentCleanup; \Microsoft\Windows\Servicing; dism.exe; /online /cleanup-image /startcomponentcleanup /asynchronous;;
6,2;Ready; BackgroundUploadTask; \Microsoft\Windows\SettingSync; {59B9640B-3F70-4D1C-B159-F26EEB8A4C87}; ;;
6,2;Ready; CreateObjectTask; \Microsoft\Windows\Shell; {990A9F8F-301F-45F7-8D0E-68C5952DBA43}; ;;
6,2;Ready; FamilySafetyMonitor; \Microsoft\Windows\Shell; %windir%\System32\wpcmon.exe; ;;
6,2;Ready; FamilySafetyRefresh; \Microsoft\Windows\Shell; {EBF00FCB-0769-4B81-9BEC-6C05514111AA},$(Arg0); ;;
6,2;Ready; IndexerAutomaticMaintenance; \Microsoft\Windows\Shell; {3FBA60A6-7BF5-4868-A2CA-6623B3DFFEA6}; ;;
6,2;Disabled; AutoWake; \Microsoft\Windows\SideShow; {E51DFD48-AA36-4B45-BB52-E831F02E8316}; ;;
6,2;Ready; GadgetManager; \Microsoft\Windows\SideShow; {FF87090D-4A9A-4F47-879B-29A80C355D61},$(Arg0); ;;
6,2;Disabled; SessionAgent; \Microsoft\Windows\SideShow; {45F26E9E-6199-477F-85DA-AF1EDFE067B1}; ;;
6,2;Disabled; SystemDataProviders; \Microsoft\Windows\SideShow; {7CCA6768-8373-4D28-8876-83E8B4E3A969}; ;;
6,2;Ready; SvcRestartTask; \Microsoft\Windows\SoftwareProtectionPlatform; {B1AEBB5D-EAD9-4476-B375-9C3ED9F32AFC},timer; ;;
6,2;Ready; SvcRestartTaskLogon; \Microsoft\Windows\SoftwareProtectionPlatform; {B1AEBB5D-EAD9-4476-B375-9C3ED9F32AFC},logon; ;;
6,2;Ready; SvcRestartTaskNetwork; \Microsoft\Windows\SoftwareProtectionPlatform; {B1AEBB5D-EAD9-4476-B375-9C3ED9F32AFC},network; ;;
6,2;Ready; SpaceAgentTask; \Microsoft\Windows\SpacePort; %windir%\system32\SpaceAgent.exe; ;;
6,2;Ready; WsSwapAssessmentTask; \Microsoft\Windows\Sysmain; %windir%\system32\rundll32.exe; sysmain.dll,PfSvWsSwapAssessmentTask;;
6,2;Ready; SR; \Microsoft\Windows\SystemRestore; %windir%\system32\srtasks.exe; ExecuteScheduledSPPCreation;;
6,2;Ready; Interactive; \Microsoft\Windows\Task Manager; {855FEC53-D2E4-4999-9E87-3414E9CF0FF4},$(Arg0); ;;
6,2;Ready; Idle Maintenance; \Microsoft\Windows\TaskScheduler; {57BFCFDD-EEE4-4DBB-A751-3CDEB169FF44},Idle; ;;
6,2;Ready; Maintenance Configurator; \Microsoft\Windows\TaskScheduler; {645E29EA-4B0A-464C-8B7D-1A6B9F9D92A8}; ;;
6,2;Ready; Manual Maintenance; \Microsoft\Windows\TaskScheduler; {57BFCFDD-EEE4-4DBB-A751-3CDEB169FF44},Manual; ;;
6,2;Queued; Regular Maintenance; \Microsoft\Windows\TaskScheduler; {57BFCFDD-EEE4-4DBB-A751-3CDEB169FF44},Regular; ;;
6,2;Running; MsCtfMonitor; \Microsoft\Windows\TextServicesFramework; {01575CFE-9A55-4003-A5E1-F38D1EBDCBE1}; ;;
6,2;Ready; ForceSynchronizeTime; \Microsoft\Windows\Time Synchronization; {A31AD6C2-FF4C-43D4-8E90-7101023096F9},TimeSyncTask; ;;
6,2;Ready; SynchronizeTime; \Microsoft\Windows\Time Synchronization; %windir%\system32\sc.exe; start w32time task_started;;
6,2;Ready; Tpm-Maintenance; \Microsoft\Windows\TPM; {5014B7C8-934E-4262-9816-887FA745A6C4},TpmTasks; ;;
6,2;Ready; UPnPHostConfig; \Microsoft\Windows\UPnP; sc.exe; config upnphost start= auto;;
6,2;Disabled; HiveUploadTask; \Microsoft\Windows\User Profile Service; {BA677074-762C-444B-94C8-8C83F93F6605}; ;;
6,2;Ready; ResolutionHost; \Microsoft\Windows\WDI; {900BE39D-6BE8-461A-BC4D-B0FA71F5ECB1}; ;;
6,2;Ready; Windows Defender Cache Maintenance; \Microsoft\Windows\Windows Defender; %ProgramFiles%\Windows Defender\MpCmdRun.exe; -IdleTask -TaskName WdCacheMaintenance;;
6,2;Ready; Windows Defender Cleanup; \Microsoft\Windows\Windows Defender; %ProgramFiles%\Windows Defender\MpCmdRun.exe; -IdleTask -TaskName WdCleanup;;
6,2;Ready; Windows Defender Scheduled Scan; \Microsoft\Windows\Windows Defender; %ProgramFiles%\Windows Defender\MpCmdRun.exe; Scan -ScheduleJob;;
6,2;Ready; Windows Defender Verification; \Microsoft\Windows\Windows Defender; %ProgramFiles%\Windows Defender\MpCmdRun.exe; -IdleTask -TaskName WdVerification;;
6,2;Ready; QueueReporting; \Microsoft\Windows\Windows Error Reporting; %windir%\system32\wermgr.exe; -queuereporting;;
6,2;Ready; BfeOnServiceStartTypeChange; \Microsoft\Windows\Windows Filtering Platform; %windir%\system32\rundll32.exe; bfe.dll,BfeOnServiceStartTypeChange;;
6,2;Ready; UpdateLibrary; \Microsoft\Windows\Windows Media Sharing; "%ProgramFiles%\Windows Media Player\wmpnscfg.exe"; ;;
6,2;Ready; ConfigNotification; \Microsoft\Windows\WindowsBackup; %systemroot%\System32\sdclt.exe; /CONFIGNOTIFICATION;;
6,2;Disabled; Calibration Loader; \Microsoft\Windows\WindowsColorSystem; {B210D694-C8DF-490D-9576-9E20CDBC20BD}; ;;
6,2;Disabled; AUScheduledInstall; \Microsoft\Windows\WindowsUpdate; {F3B4E234-7A68-4E43-B813-E4BA55A065F6}; ;;
6,2;Disabled; AUSessionConnect; \Microsoft\Windows\WindowsUpdate; {784E29F4-5EBE-4279-9948-1E8FE941646D}; ;;
6,2;Ready; Scheduled Start; \Microsoft\Windows\WindowsUpdate; %systemroot%\System32\sc.exe; start wuauserv;;
6,2;Running; CacheTask; \Microsoft\Windows\Wininet; {0358B920-0AC7-461F-98F4-58E32CD89148}; ;;
6,2;Ready; Badge Update; \Microsoft\Windows\WS; {00CCDDF6-5107-424D-853D-3907AE5502DC}; ;;
6,2;Ready; License Validation; \Microsoft\Windows\WS; rundll32.exe; WSClient.dll,WSpTLR licensing;;
6,2;Ready; Sync Licenses; \Microsoft\Windows\WS; {10F591BE-3C84-418A-86DD-BAA002E2F36E}; ;;
6,2;Ready; WSRefreshBannedAppsListTask; \Microsoft\Windows\WS; rundll32.exe; WSClient.dll,RefreshBannedAppsList;;
6,2;Ready; WSTask; \Microsoft\Windows\WS; {E52C9A25-F3E8-49E4-BAA7-FAD0EF620129},$(Arg0)\\\,$(Arg1); ;;

Win 8.1 x64
6,3;Ready; .NET Framework NGEN v4.0.30319; \Microsoft\Windows\.NET Framework; {84F0FAE1-C27B-4F6F-807B-28CF6F96287D},/RuntimeWide; ;;
6,3;Ready; .NET Framework NGEN v4.0.30319 64; \Microsoft\Windows\.NET Framework; {429BC048-379E-45E0-80E4-EB1977941B5C},/RuntimeWide; ;;
6,3;Ready; .NET Framework NGEN v4.0.30319 64 Critical; \Microsoft\Windows\.NET Framework; {613FBA38-A3DF-4AB8-9674-5604984A299A},/RuntimeWide; ;;
6,3;Ready; .NET Framework NGEN v4.0.30319 Critical; \Microsoft\Windows\.NET Framework; {DE434264-8FE9-4C0B-A83B-89EBEEBFF78E},/RuntimeWide; ;;
6,3;Disabled; AD RMS Rights Policy Template Management (Automated); \Microsoft\Windows\Active Directory Rights Management Services Client; {CF2CF428-325B-48D3-8CA8-7633E36E5A32}; ;;
6,3;Ready; AD RMS Rights Policy Template Management (Manual); \Microsoft\Windows\Active Directory Rights Management Services Client; {BF5CB148-7C77-4D8A-A53E-D81C70CF743C}; ;;
6,3;Disabled; PolicyConverter; \Microsoft\Windows\AppID; %windir%\system32\appidpolicyconverter.exe; ;;
6,3;Ready; SmartScreenSpecific; \Microsoft\Windows\AppID; {9F2B0085-9218-42A1-88B0-9F0E65851666},U; ;;
6,3;Disabled; VerifiedPublisherCertStoreCheck; \Microsoft\Windows\AppID; %windir%\system32\appidcertstorecheck.exe; ;;
6,3;Ready; AitAgent; \Microsoft\Windows\Application Experience; aitagent; /increment;;
6,3;Ready; ProgramDataUpdater; \Microsoft\Windows\Application Experience; %windir%\system32\rundll32.exe; aepdu.dll,AePduRunUpdate;;
6,3;Ready; StartupAppTask; \Microsoft\Windows\Application Experience; %windir%\system32\rundll32.exe; Startupscan.dll,SusRunTask;;
6,3;Ready; CleanupTemporaryState; \Microsoft\Windows\ApplicationData; %windir%\system32\rundll32.exe; Windows.Storage.ApplicationData.dll,CleanupTemporaryState;;
6,3;Ready; Pre-staged app cleanup; \Microsoft\Windows\AppxDeploymentClient; %windir%\system32\rundll32.exe; %windir%\system32\AppxDeploymentClient.dll,AppxPreStageCleanupRunTask;;
6,3;Ready; Proxy; \Microsoft\Windows\Autochk; %windir%\system32\rundll32.exe; /d acproxy.dll,PerformAutochkOperations;;
6,3;Ready; UninstallDeviceTask; \Microsoft\Windows\Bluetooth; BthUdTask.exe; $(Arg0);;
6,3;Ready; SystemTask; \Microsoft\Windows\CertificateServicesClient; {58FB76B9-AC85-4E55-AC04-427593B1D060},SYSTEM; ;;
6,3;Ready; UserTask; \Microsoft\Windows\CertificateServicesClient; {58FB76B9-AC85-4E55-AC04-427593B1D060},USER; ;;
6,3;Disabled; UserTask-Roam; \Microsoft\Windows\CertificateServicesClient; {58FB76B9-AC85-4E55-AC04-427593B1D060},KEYROAMING; ;;
6,3;Ready; ProactiveScan; \Microsoft\Windows\Chkdsk; {CF4270F5-2E43-4468-83B3-A8C45BB33EA1}; ;;
6,3;Ready; BthSQM; \Microsoft\Windows\Customer Experience Improvement Program; {C8367320-6F85-11E0-A1F0-0800200C9A66},SYSTEM; ;;
6,3;Ready; Consolidator; \Microsoft\Windows\Customer Experience Improvement Program; %SystemRoot%\System32\wsqmcons.exe; ;;
6,3;Ready; KernelCeipTask; \Microsoft\Windows\Customer Experience Improvement Program; {E7ED314F-2816-4C26-AEB5-54A34D02404C}; ;;
6,3;Ready; UsbCeip; \Microsoft\Windows\Customer Experience Improvement Program; {C27F6B1D-FE0B-45E4-9257-38799FA69BC8},SYSTEM; ;;
6,3;Disabled; Data Integrity Scan; \Microsoft\Windows\Data Integrity Scan; {DCFD3EA8-D960-4719-8206-490AE315F94F}; ;;
6,3;Ready; Data Integrity Scan for Crash Recovery; \Microsoft\Windows\Data Integrity Scan; {DCFD3EA8-D960-4719-8206-490AE315F94F},-CrashRecovery; ;;
6,3;Ready; ScheduledDefrag; \Microsoft\Windows\Defrag; %windir%\system32\defrag.exe; -c -h -o -$;;
6,3;Ready; Metadata Refresh; \Microsoft\Windows\Device Setup; {23C1F3CF-C110-4512-ACA9-7B6174ECE888}; ;;
6,3;Ready; Scheduled; \Microsoft\Windows\Diagnosis; {C1F85EF8-BCC2-4606-BB39-70C523715EB3}; ;;
6,3;Ready; Microsoft-Windows-DiskDiagnosticDataCollector; \Microsoft\Windows\DiskDiagnostic; %windir%\system32\rundll32.exe; dfdts.dll,DfdGetDefaultPolicyAndSMART;;
6,3;Disabled; Microsoft-Windows-DiskDiagnosticResolver; \Microsoft\Windows\DiskDiagnostic; %windir%\system32\DFDWiz.exe; ;;
6,3;Disabled; Property Definition Sync; \Microsoft\Windows\File Classification Infrastructure; {2AE64751-B728-4D6B-97A0-B2DA2E7D2A3B}; ;;
6,3;Ready; File History (maintenance mode); \Microsoft\Windows\FileHistory; {89917B7C-A1A6-11DF-8BF6-18A90531A85A}; ;;
6,3;Disabled; SQM data sender; \Microsoft\Windows\IME; {CCB1D8CB-D39F-41C9-B793-0196214BDC4E}; ;;
6,3;Ready; Notifications; \Microsoft\Windows\Location; %windir%\System32\LocationNotifications.exe; ;;
6,3;Ready; WinSAT; \Microsoft\Windows\Maintenance; {A9A33436-678B-4C9C-A211-7CC38785E79D}; ;;
6,3;Ready; ProcessMemoryDiagnosticEvents; \Microsoft\Windows\MemoryDiagnostic; {8168E74A-B39F-46D8-ADCD-7BED477B80A3},Event; ;;
6,3;Ready; RunFullMemoryDiagnostic; \Microsoft\Windows\MemoryDiagnostic; {8168E74A-B39F-46D8-ADCD-7BED477B80A3},Time; ;;
6,3;Ready; MNO Metadata Parser; \Microsoft\Windows\Mobile Broadband Accounts; %SystemRoot%\System32\MbaeParserTask.exe; ;;
6,3;Ready; LPRemove; \Microsoft\Windows\MUI; %windir%\system32\lpremove.exe; ;;
6,3;Running; SystemSoundsService; \Microsoft\Windows\Multimedia; {2DEA658F-54C1-4227-AF9B-260AB5FC3543}; ;;
6,3;Ready; BindingWorkItemQueueHandler; \Microsoft\Windows\NetCfg; {5AA199A0-1CED-43A5-9B85-3226086738A3}; ;;
6,3;Ready; GatherNetworkInfo; \Microsoft\Windows\NetTrace; %windir%\system32\gatherNetworkInfo.vbs; ;;
6,3;Disabled; Background Synchronization; \Microsoft\Windows\Offline Files; {FA3F3DD9-4C1A-456B-A8FA-C76EF3ED83B8}; ;;
6,3;Disabled; Logon Synchronization; \Microsoft\Windows\Offline Files; {FA3F3DD9-4C1A-456B-A8FA-C76EF3ED83B8},Logon; ;;
6,3;Disabled; BackgroundConfigSurveyor; \Microsoft\Windows\PerfTrack; {EA9155A3-8A39-40B4-8963-D3C761B18371}; ;;
6,3;Ready; Secure-Boot-Update; \Microsoft\Windows\PI; {5014B7C8-934E-4262-9816-887FA745A6C4},SBServicing; ;;
6,3;Ready; Sqm-Tasks; \Microsoft\Windows\PI; {5014B7C8-934E-4262-9816-887FA745A6C4},PiSqmTasks; ;;
6,3;Ready; Device Install Group Policy; \Microsoft\Windows\Plug and Play; {60400283-B242-4FA8-8C25-CAF695B88209}; ;;
6,3;Ready; Device Install Reboot Required; \Microsoft\Windows\Plug and Play; {48794782-6A1F-47B9-BD52-1D5F95D49C1B}; ;;
6,3;Ready; Plug and Play Cleanup; \Microsoft\Windows\Plug and Play; {DEF03232-9688-11E2-BE7F-B4B52FD966FF}; ;;
6,3;Ready; Sysprep Generalize Drivers; \Microsoft\Windows\Plug and Play; %SystemRoot%\System32\drvinst.exe; 6;;
6,3;Ready; AnalyzeSystem; \Microsoft\Windows\Power Efficiency Diagnostics; {927EA2AF-1C54-43D5-825E-0074CE028EEE}; ;;
6,3;Running; RacTask; \Microsoft\Windows\RAC; {42060D27-CA53-41F5-96E4-B1E8169308A6},$(Arg0); ;;
6,3;Ready; MobilityManager; \Microsoft\Windows\Ras; {C463A0FC-794F-4FDF-9201-01938CEACAFA}; ;;
6,3;Ready; VerifyWinRE; \Microsoft\Windows\RecoveryEnvironment; {89D1D0C2-A3CF-490C-ABE3-B86CDE34B047},VerifyWinRE; ;;
6,3;Ready; RegIdleBackup; \Microsoft\Windows\Registry; {CA767AA8-9157-4604-B64B-40747123D5F2}; ;;
6,3;Ready; RemoteAssistanceTask; \Microsoft\Windows\RemoteAssistance; %windir%\system32\RAServer.exe; /offerraupdate;;
6,3;Ready; StartComponentCleanup; \Microsoft\Windows\Servicing; {752073A1-23F2-4396-85F0-8FDB879ED0ED}; ;;
6,3;Ready; BackgroundUploadTask; \Microsoft\Windows\SettingSync; {59B9640B-3F70-4D1C-B159-F26EEB8A4C87}; ;;
6,3;Ready; BackupTask; \Microsoft\Windows\SettingSync; {60A4C78C-E2B8-4E6E-876F-DA203B02C05E}; ;;
6,3;Ready; NetworkStateChangeTask; \Microsoft\Windows\SettingSync; {A4173A49-F373-4475-9A0F-2D615204DC20}; ;;
6,3;Ready; CreateObjectTask; \Microsoft\Windows\Shell; {990A9F8F-301F-45F7-8D0E-68C5952DBA43}; ;;
6,3;Ready; FamilySafetyMonitor; \Microsoft\Windows\Shell; %windir%\System32\wpcmon.exe; ;;
6,3;Ready; FamilySafetyRefresh; \Microsoft\Windows\Shell; {EBF00FCB-0769-4B81-9BEC-6C05514111AA},$(Arg0); ;;
6,3;Ready; IndexerAutomaticMaintenance; \Microsoft\Windows\Shell; {3FBA60A6-7BF5-4868-A2CA-6623B3DFFEA6}; ;;
6,3;Ready; Idle Sync Maintenance Task; \Microsoft\Windows\SkyDrive; {BF6C1E47-86EC-4194-9CE5-13C15DCB2001},IdleSyncMaintenance; ;;
6,3;Ready; Routine Maintenance Task; \Microsoft\Windows\SkyDrive; {1B1F472E-3221-4826-97DB-2C2324D389AE},RoutineMaintenance; ;;
6,3;Ready; SvcRestartTask; \Microsoft\Windows\SoftwareProtectionPlatform; {B1AEBB5D-EAD9-4476-B375-9C3ED9F32AFC},timer; ;;
6,3;Ready; SvcRestartTaskLogon; \Microsoft\Windows\SoftwareProtectionPlatform; {B1AEBB5D-EAD9-4476-B375-9C3ED9F32AFC},logon; ;;
6,3;Ready; SvcRestartTaskNetwork; \Microsoft\Windows\SoftwareProtectionPlatform; {B1AEBB5D-EAD9-4476-B375-9C3ED9F32AFC},network; ;;
6,3;Ready; SpaceAgentTask; \Microsoft\Windows\SpacePort; %windir%\system32\SpaceAgent.exe; ;;
6,3;Disabled; HybridDriveCachePrepopulate; \Microsoft\Windows\Sysmain; {17C82257-654E-4C47-8E23-DCA24EAA76A0}; ;;
6,3;Disabled; HybridDriveCacheRebalance; \Microsoft\Windows\Sysmain; {D44377B8-1F2F-4FAA-9C8E-6C4AD2928E47}; ;;
6,3;Ready; WsSwapAssessmentTask; \Microsoft\Windows\Sysmain; %windir%\system32\rundll32.exe; sysmain.dll,PfSvWsSwapAssessmentTask;;
6,3;Ready; SR; \Microsoft\Windows\SystemRestore; %windir%\system32\srtasks.exe; ExecuteScheduledSPPCreation;;
6,3;Ready; Interactive; \Microsoft\Windows\Task Manager; {855FEC53-D2E4-4999-9E87-3414E9CF0FF4},$(Arg0); ;;
6,3;Ready; Idle Maintenance; \Microsoft\Windows\TaskScheduler; {57BFCFDD-EEE4-4DBB-A751-3CDEB169FF44},Idle; ;;
6,3;Ready; Maintenance Configurator; \Microsoft\Windows\TaskScheduler; {645E29EA-4B0A-464C-8B7D-1A6B9F9D92A8}; ;;
6,3;Ready; Manual Maintenance; \Microsoft\Windows\TaskScheduler; {57BFCFDD-EEE4-4DBB-A751-3CDEB169FF44},Manual; ;;
6,3;Ready; Regular Maintenance; \Microsoft\Windows\TaskScheduler; {57BFCFDD-EEE4-4DBB-A751-3CDEB169FF44},Regular; ;;
6,3;Running; MsCtfMonitor; \Microsoft\Windows\TextServicesFramework; {01575CFE-9A55-4003-A5E1-F38D1EBDCBE1}; ;;
6,3;Ready; ForceSynchronizeTime; \Microsoft\Windows\Time Synchronization; {A31AD6C2-FF4C-43D4-8E90-7101023096F9},TimeSyncTask; ;;
6,3;Ready; SynchronizeTime; \Microsoft\Windows\Time Synchronization; %windir%\system32\sc.exe; start w32time task_started;;
6,3;Ready; SynchronizeTimeZone; \Microsoft\Windows\Time Zone; %windir%\system32\tzsync.exe; ;;
6,3;Ready; Tpm-Maintenance; \Microsoft\Windows\TPM; {5014B7C8-934E-4262-9816-887FA745A6C4},TpmTasks; ;;
6,3;Ready; UPnPHostConfig; \Microsoft\Windows\UPnP; sc.exe; config upnphost start= auto;;
6,3;Disabled; HiveUploadTask; \Microsoft\Windows\User Profile Service; {BA677074-762C-444B-94C8-8C83F93F6605}; ;;
6,3;Running; ResolutionHost; \Microsoft\Windows\WDI; {900BE39D-6BE8-461A-BC4D-B0FA71F5ECB1}; ;;
6,3;Ready; Windows Defender Cache Maintenance; \Microsoft\Windows\Windows Defender; %ProgramFiles%\Windows Defender\MpCmdRun.exe; -IdleTask -TaskName WdCacheMaintenance;;
6,3;Ready; Windows Defender Cleanup; \Microsoft\Windows\Windows Defender; %ProgramFiles%\Windows Defender\MpCmdRun.exe; -IdleTask -TaskName WdCleanup;;
6,3;Ready; Windows Defender Scheduled Scan; \Microsoft\Windows\Windows Defender; %ProgramFiles%\Windows Defender\MpCmdRun.exe; Scan -ScheduleJob;;
6,3;Ready; Windows Defender Verification; \Microsoft\Windows\Windows Defender; %ProgramFiles%\Windows Defender\MpCmdRun.exe; -IdleTask -TaskName WdVerification;;
6,3;Ready; QueueReporting; \Microsoft\Windows\Windows Error Reporting; %windir%\system32\wermgr.exe; -queuereporting;;
6,3;Ready; BfeOnServiceStartTypeChange; \Microsoft\Windows\Windows Filtering Platform; %windir%\system32\rundll32.exe; bfe.dll,BfeOnServiceStartTypeChange;;
6,3;Ready; UpdateLibrary; \Microsoft\Windows\Windows Media Sharing; "%ProgramFiles%\Windows Media Player\wmpnscfg.exe"; ;;
6,3;Disabled; Calibration Loader; \Microsoft\Windows\WindowsColorSystem; {B210D694-C8DF-490D-9576-9E20CDBC20BD}; ;;
6,3;Disabled; AUFirmwareInstall; \Microsoft\Windows\WindowsUpdate; {EFF7F153-1C97-417A-B633-FEDE6683A939}; ;;
6,3;Disabled; AUScheduledInstall; \Microsoft\Windows\WindowsUpdate; {F3B4E234-7A68-4E43-B813-E4BA55A065F6}; ;;
6,3;Disabled; AUSessionConnect; \Microsoft\Windows\WindowsUpdate; {784E29F4-5EBE-4279-9948-1E8FE941646D}; ;;
6,3;Ready; Scheduled Start; \Microsoft\Windows\WindowsUpdate; C:\Windows\system32\sc.exe; start wuauserv;;
6,3;Running; CacheTask; \Microsoft\Windows\Wininet; {0358B920-0AC7-461F-98F4-58E32CD89148}; ;;
6,3;Ready; Work Folders Logon Synchronization; \Microsoft\Windows\Work Folders; {97D47D56-3777-49FB-8E8F-90D7E30E1A1E},Logon; ;;
6,3;Ready; Work Folders Maintenance Work; \Microsoft\Windows\Work Folders; {63260BCE-A3FB-4A34-AA51-D4D8E877B62B}; ;;
6,3;Disabled; Automatic-Workplace-Join; \Microsoft\Windows\Workplace Join; %SystemRoot%\System32\AutoWorkplace.exe; join;;
6,3;Ready; Badge Update; \Microsoft\Windows\WS; {00CCDDF6-5107-424D-853D-3907AE5502DC}; ;;
6,3;Ready; License Validation; \Microsoft\Windows\WS; rundll32.exe; WSClient.dll,WSpTLR licensing;;
6,3;Ready; Sync Licenses; \Microsoft\Windows\WS; {10F591BE-3C84-418A-86DD-BAA002E2F36E}; ;;
6,3;Ready; WSRefreshBannedAppsListTask; \Microsoft\Windows\WS; rundll32.exe; WSClient.dll,RefreshBannedAppsList;;
6,3;Ready; WSTask; \Microsoft\Windows\WS; {E52C9A25-F3E8-49E4-BAA7-FAD0EF620129},$(Arg0)\\\,$(Arg1); ;;

Win 10 x64
10;Ready; .NET Framework NGEN v4.0.30319; \Microsoft\Windows\.NET Framework; {84F0FAE1-C27B-4F6F-807B-28CF6F96287D},/RuntimeWide; ;;
10;Ready; .NET Framework NGEN v4.0.30319 64; \Microsoft\Windows\.NET Framework; {429BC048-379E-45E0-80E4-EB1977941B5C},/RuntimeWide; ;;
10;Disabled; .NET Framework NGEN v4.0.30319 64 Critical; \Microsoft\Windows\.NET Framework; {613FBA38-A3DF-4AB8-9674-5604984A299A},/RuntimeWide; ;;
10;Disabled; .NET Framework NGEN v4.0.30319 Critical; \Microsoft\Windows\.NET Framework; {DE434264-8FE9-4C0B-A83B-89EBEEBFF78E},/RuntimeWide; ;;
10;Disabled; AD RMS Rights Policy Template Management (Automated); \Microsoft\Windows\Active Directory Rights Management Services Client; {CF2CF428-325B-48D3-8CA8-7633E36E5A32}; ;;
10;Ready; AD RMS Rights Policy Template Management (Manual); \Microsoft\Windows\Active Directory Rights Management Services Client; {BF5CB148-7C77-4D8A-A53E-D81C70CF743C}; ;;
10;Ready; EDP Policy Manager; \Microsoft\Windows\AppID; {DECA92E0-AF85-439E-9204-86679978DA08},EdpPolicyManager; ;;
10;Disabled; PolicyConverter; \Microsoft\Windows\AppID; %windir%\system32\appidpolicyconverter.exe; ;;
10;Ready; SmartScreenSpecific; \Microsoft\Windows\AppID; {9F2B0085-9218-42A1-88B0-9F0E65851666},U; ;;
10;Disabled; VerifiedPublisherCertStoreCheck; \Microsoft\Windows\AppID; %windir%\system32\appidcertstorecheck.exe; ;;
10;Ready; Microsoft Compatibility Appraiser; \Microsoft\Windows\Application Experience; %windir%\system32\compattelrunner.exe; ;;
10;Ready; ProgramDataUpdater; \Microsoft\Windows\Application Experience; %windir%\system32\compattelrunner.exe; -maintenance;;
10;Ready; StartupAppTask; \Microsoft\Windows\Application Experience; %windir%\system32\rundll32.exe; Startupscan.dll,SusRunTask;;
10;Ready; CleanupTemporaryState; \Microsoft\Windows\ApplicationData; %windir%\system32\rundll32.exe; Windows.Storage.ApplicationData.dll,CleanupTemporaryState;;
10;Ready; DsSvcCleanup; \Microsoft\Windows\ApplicationData; %windir%\system32\dstokenclean.exe; ;;
10;Disabled; Pre-staged app cleanup; \Microsoft\Windows\AppxDeploymentClient; %windir%\system32\rundll32.exe; %windir%\system32\AppxDeploymentClient.dll,AppxPreStageCleanupRunTask;;
10;Ready; Proxy; \Microsoft\Windows\Autochk; %windir%\system32\rundll32.exe; /d acproxy.dll,PerformAutochkOperations;;
10;Ready; UninstallDeviceTask; \Microsoft\Windows\Bluetooth; BthUdTask.exe; $(Arg0);;
10;Ready; AikCertEnrollTask; \Microsoft\Windows\CertificateServicesClient; {47E30D54-DAC1-473A-AFF7-2355BF78881F},AIKCertEnroll; ;;
10;Ready; CryptoPolicyTask; \Microsoft\Windows\CertificateServicesClient; {47E30D54-DAC1-473A-AFF7-2355BF78881F},CryptoPolicy; ;;
10;Ready; KeyPreGenTask; \Microsoft\Windows\CertificateServicesClient; {47E30D54-DAC1-473A-AFF7-2355BF78881F},NGCKeyPregen; ;;
10;Ready; SystemTask; \Microsoft\Windows\CertificateServicesClient; {58FB76B9-AC85-4E55-AC04-427593B1D060},SYSTEM; ;;
10;Ready; UserTask; \Microsoft\Windows\CertificateServicesClient; {58FB76B9-AC85-4E55-AC04-427593B1D060},USER; ;;
10;Ready; UserTask-Roam; \Microsoft\Windows\CertificateServicesClient; {58FB76B9-AC85-4E55-AC04-427593B1D060},KEYROAMING; ;;
10;Ready; ProactiveScan; \Microsoft\Windows\Chkdsk; {CF4270F5-2E43-4468-83B3-A8C45BB33EA1}; ;;
10;Disabled; License Validation; \Microsoft\Windows\Clip; %SystemRoot%\system32\ClipUp.exe; -p -s -o;;
10;Ready; CreateObjectTask; \Microsoft\Windows\CloudExperienceHost; {E4544ABA-62BF-4C54-AAB2-EC246342626C}; ;;
10;Ready; Consolidator; \Microsoft\Windows\Customer Experience Improvement Program; %SystemRoot%\System32\wsqmcons.exe; ;;
10;Ready; KernelCeipTask; \Microsoft\Windows\Customer Experience Improvement Program; {E7ED314F-2816-4C26-AEB5-54A34D02404C}; ;;
10;Ready; UsbCeip; \Microsoft\Windows\Customer Experience Improvement Program; {C27F6B1D-FE0B-45E4-9257-38799FA69BC8},SYSTEM; ;;
10;Disabled; Data Integrity Scan; \Microsoft\Windows\Data Integrity Scan; {DCFD3EA8-D960-4719-8206-490AE315F94F}; ;;
10;Ready; Data Integrity Scan for Crash Recovery; \Microsoft\Windows\Data Integrity Scan; {DCFD3EA8-D960-4719-8206-490AE315F94F},-CrashRecovery; ;;
10;Ready; ScheduledDefrag; \Microsoft\Windows\Defrag; %windir%\system32\defrag.exe; -c -h -o -$;;
10;Ready; Metadata Refresh; \Microsoft\Windows\Device Setup; {23C1F3CF-C110-4512-ACA9-7B6174ECE888}; ;;
10;Ready; IntegrityCheck; \Microsoft\Windows\DeviceDirectoryClient; {AE31B729-D5FD-401E-AF42-784074835AFE},-IntegrityCheck; ;;
10;Ready; RegisterDeviceAccountChange; \Microsoft\Windows\DeviceDirectoryClient; {AE31B729-D5FD-401E-AF42-784074835AFE},-RegisterDevice -AccountChange; ;;
10;Disabled; RegisterDeviceConnectedToNetwork; \Microsoft\Windows\DeviceDirectoryClient; {AE31B729-D5FD-401E-AF42-784074835AFE},-RegisterDevice -ConnectedToNetwork; ;;
10;Disabled; RegisterDevicePeriodic1; \Microsoft\Windows\DeviceDirectoryClient; {AE31B729-D5FD-401E-AF42-784074835AFE},-RegisterDevice -Periodic -FreeNetworkOnly; ;;
10;Disabled; RegisterDevicePeriodic24; \Microsoft\Windows\DeviceDirectoryClient; {AE31B729-D5FD-401E-AF42-784074835AFE},-RegisterDevice -Periodic; ;;
10;Disabled; RegisterDevicePeriodic6; \Microsoft\Windows\DeviceDirectoryClient; {AE31B729-D5FD-401E-AF42-784074835AFE},-RegisterDevice -Periodic; ;;
10;Disabled; RegisterDeviceScreenOnOff; \Microsoft\Windows\DeviceDirectoryClient; {AE31B729-D5FD-401E-AF42-784074835AFE},-RegisterDevice -ScreenOnOff; ;;
10;Ready; RegisterDeviceSettingChange; \Microsoft\Windows\DeviceDirectoryClient; {AE31B729-D5FD-401E-AF42-784074835AFE},-RegisterDevice -SettingChange -Full; ;;
10;Ready; RegisterUserDevice; \Microsoft\Windows\DeviceDirectoryClient; {AE31B729-D5FD-401E-AF42-784074835AFE},-RegisterUserDevice -NewAccount; ;;
10;Ready; Scheduled; \Microsoft\Windows\Diagnosis; {C1F85EF8-BCC2-4606-BB39-70C523715EB3}; ;;
10;Ready; SilentCleanup; \Microsoft\Windows\DiskCleanup; %windir%\system32\cleanmgr.exe; /autoclean /d %systemdrive%;;
10;Ready; Microsoft-Windows-DiskDiagnosticDataCollector; \Microsoft\Windows\DiskDiagnostic; %windir%\system32\rundll32.exe; dfdts.dll,DfdGetDefaultPolicyAndSMART;;
10;Disabled; Microsoft-Windows-DiskDiagnosticResolver; \Microsoft\Windows\DiskDiagnostic; %windir%\system32\DFDWiz.exe; ;;
10;Ready; Diagnostics; \Microsoft\Windows\DiskFootprint; %windir%\system32\disksnapshot.exe; -z;;
10;Ready; StorageSense; \Microsoft\Windows\DiskFootprint; %windir%\system32\rundll32.exe; %windir%\system32\StorageUsage.dll,GetStorageUsageInfo;;
10;Ready; dusmtask; \Microsoft\Windows\DUSM; %SystemRoot%\System32\dusmtask.exe; ;;
10;Ready; EnableErrorDetailsUpdate; \Microsoft\Windows\ErrorDetails; {FE285C8C-5360-41C1-A700-045501C740DE}; ;;
10;Disabled; ErrorDetailsUpdate; \Microsoft\Windows\ErrorDetails; {9CDA66BE-3271-4723-8D35-DD834C58AD92}; ;;
10;Ready; DmClient; \Microsoft\Windows\Feedback\Siuf; %windir%\system32\dmclient.exe; ;;
10;Disabled; Property Definition Sync; \Microsoft\Windows\File Classification Infrastructure; {2AE64751-B728-4D6B-97A0-B2DA2E7D2A3B}; ;;
10;Ready; File History (maintenance mode); \Microsoft\Windows\FileHistory; {89917B7C-A1A6-11DF-8BF6-18A90531A85A}; ;;
10;Ready; Installation; \Microsoft\Windows\LanguageComponentsInstaller; {6F58F65F-EC0E-4ACA-99FE-FC5A1A25E4BE},Install $(Arg0); ;;
10;Ready; Uninstallation; \Microsoft\Windows\LanguageComponentsInstaller; {6F58F65F-EC0E-4ACA-99FE-FC5A1A25E4BE},Uninstall; ;;
10;Ready; TempSignedLicenseExchange; \Microsoft\Windows\License Manager; {77646A68-AD14-4D53-897D-7BE4DDE5F929}; ;;
10;Ready; Notifications; \Microsoft\Windows\Location; %windir%\System32\LocationNotificationWindows.exe; ;;
10;Ready; WindowsActionDialog; \Microsoft\Windows\Location; %windir%\System32\WindowsActionDialog.exe; ;;
10;Ready; WinSAT; \Microsoft\Windows\Maintenance; {A9A33436-678B-4C9C-A211-7CC38785E79D}; ;;
10;Ready; Logon; \Microsoft\Windows\Management\Provisioning; %windir%\system32\ProvTool.exe; /turn 5;;
10;Ready; MapsToastTask; \Microsoft\Windows\Maps; {9885AEF2-BD9F-41E0-B15E-B3141395E803},$(Arg0)\\\,$(Arg1)\\\,$(Arg2)\\\,$(Arg3); ;;
10;Disabled; MapsUpdateTask; \Microsoft\Windows\Maps; {B9033E87-33CF-4D77-BC9B-895AFBBA72E4}; ;;
10;Ready; ProcessMemoryDiagnosticEvents; \Microsoft\Windows\MemoryDiagnostic; {8168E74A-B39F-46D8-ADCD-7BED477B80A3},Event; ;;
10;Ready; RunFullMemoryDiagnostic; \Microsoft\Windows\MemoryDiagnostic; {8168E74A-B39F-46D8-ADCD-7BED477B80A3},Time; ;;
10;Ready; MNO Metadata Parser; \Microsoft\Windows\Mobile Broadband Accounts; %SystemRoot%\System32\MbaeParserTask.exe; ;;
10;Ready; LPRemove; \Microsoft\Windows\MUI; %windir%\system32\lpremove.exe; ;;
10;Running; SystemSoundsService; \Microsoft\Windows\Multimedia; {2DEA658F-54C1-4227-AF9B-260AB5FC3543}; ;;
10;Ready; GatherNetworkInfo; \Microsoft\Windows\NetTrace; %windir%\system32\gatherNetworkInfo.vbs; ;;
10;Ready; WiFiTask; \Microsoft\Windows\NlaSvc; %SystemRoot%\System32\WiFiTask.exe; nla;;
10;Disabled; Background Synchronization; \Microsoft\Windows\Offline Files; {FA3F3DD9-4C1A-456B-A8FA-C76EF3ED83B8}; ;;
10;Disabled; Logon Synchronization; \Microsoft\Windows\Offline Files; {FA3F3DD9-4C1A-456B-A8FA-C76EF3ED83B8},Logon; ;;
10;Ready; Secure-Boot-Update; \Microsoft\Windows\PI; {5014B7C8-934E-4262-9816-887FA745A6C4},SBServicing; ;;
10;Ready; Sqm-Tasks; \Microsoft\Windows\PI; {5014B7C8-934E-4262-9816-887FA745A6C4},PiSqmTasks; ;;
10;Ready; Device Install Group Policy; \Microsoft\Windows\Plug and Play; {60400283-B242-4FA8-8C25-CAF695B88209}; ;;
10;Ready; Device Install Reboot Required; \Microsoft\Windows\Plug and Play; {48794782-6A1F-47B9-BD52-1D5F95D49C1B}; ;;
10;Ready; Plug and Play Cleanup; \Microsoft\Windows\Plug and Play; {DEF03232-9688-11E2-BE7F-B4B52FD966FF}; ;;
10;Ready; Sysprep Generalize Drivers; \Microsoft\Windows\Plug and Play; %SystemRoot%\System32\drvinst.exe; 6;;
10;Ready; AnalyzeSystem; \Microsoft\Windows\Power Efficiency Diagnostics; {927EA2AF-1C54-43D5-825E-0074CE028EEE}; ;;
10;Ready; MobilityManager; \Microsoft\Windows\Ras; {C463A0FC-794F-4FDF-9201-01938CEACAFA}; ;;
10;Ready; VerifyWinRE; \Microsoft\Windows\RecoveryEnvironment; {89D1D0C2-A3CF-490C-ABE3-B86CDE34B047},VerifyWinRE; ;;
10;Ready; RegIdleBackup; \Microsoft\Windows\Registry; {CA767AA8-9157-4604-B64B-40747123D5F2}; ;;
10;Ready; RemoteAssistanceTask; \Microsoft\Windows\RemoteAssistance; %windir%\system32\RAServer.exe; /offerraupdate;;
10;Ready; MRT_ERROR_HB; \Microsoft\Windows\RemovalTools; C:\Windows\system32\MRT.exe; /EHB /HeartbeatFailure "SubmitHeartbeatReportData" /HeartbeatError "0x83760002";;
10;Ready; MRT_HB; \Microsoft\Windows\RemovalTools; C:\Windows\system32\MRT.exe; /EHB /Q;;
10;Ready; StartComponentCleanup; \Microsoft\Windows\Servicing; {752073A1-23F2-4396-85F0-8FDB879ED0ED}; ;;
10;Ready; BackgroundUploadTask; \Microsoft\Windows\SettingSync; {59B9640B-3F70-4D1C-B159-F26EEB8A4C87}; ;;
10;Ready; NetworkStateChangeTask; \Microsoft\Windows\SettingSync; {A4173A49-F373-4475-9A0F-2D615204DC20}; ;;
10;Ready; SetupCleanupTask; \Microsoft\Windows\Setup; {7C83C056-1D0D-4C8E-A6B0-89E79C213559}; ;;
10;Ready; CreateObjectTask; \Microsoft\Windows\Shell; {990A9F8F-301F-45F7-8D0E-68C5952DBA43}; ;;
10;Ready; FamilySafetyMonitor; \Microsoft\Windows\Shell; %windir%\System32\wpcmon.exe; ;;
10;Ready; FamilySafetyRefresh; \Microsoft\Windows\Shell; {EBF00FCB-0769-4B81-9BEC-6C05514111AA},$(Arg0); ;;
10;Ready; IndexerAutomaticMaintenance; \Microsoft\Windows\Shell; {3FBA60A6-7BF5-4868-A2CA-6623B3DFFEA6}; ;;
10;Ready; SvcRestartTask; \Microsoft\Windows\SoftwareProtectionPlatform; {B1AEBB5D-EAD9-4476-B375-9C3ED9F32AFC},timer; ;;
10;Ready; SvcRestartTaskLogon; \Microsoft\Windows\SoftwareProtectionPlatform; {B1AEBB5D-EAD9-4476-B375-9C3ED9F32AFC},logon; ;;
10;Ready; SvcRestartTaskNetwork; \Microsoft\Windows\SoftwareProtectionPlatform; {B1AEBB5D-EAD9-4476-B375-9C3ED9F32AFC},network; ;;
10;Ready; SpaceAgentTask; \Microsoft\Windows\SpacePort; %windir%\system32\SpaceAgent.exe; ;;
10;Ready; SpaceManagerTask; \Microsoft\Windows\SpacePort; %windir%\system32\SpaceMan.exe; /Repair;;
10;Ready; Storage Tiers Management Initialization; \Microsoft\Windows\Storage Tiers Management; {5C9AB547-345D-4175-9AF6-65133463A100}; ;;
10;Disabled; Storage Tiers Optimization; \Microsoft\Windows\Storage Tiers Management; %windir%\system32\defrag.exe; -c -h -g -# -m 8 -i 13500;;
10;Disabled; HybridDriveCachePrepopulate; \Microsoft\Windows\Sysmain; {17C82257-654E-4C47-8E23-DCA24EAA76A0}; ;;
10;Disabled; HybridDriveCacheRebalance; \Microsoft\Windows\Sysmain; {D44377B8-1F2F-4FAA-9C8E-6C4AD2928E47}; ;;
10;Ready; ResPriStaticDbSync; \Microsoft\Windows\Sysmain; {297EE78C-BA95-4E94-81D3-D6E7F089C7B5}; ;;
10;Ready; WsSwapAssessmentTask; \Microsoft\Windows\Sysmain; %windir%\system32\rundll32.exe; sysmain.dll,PfSvWsSwapAssessmentTask;;
10;Ready; SR; \Microsoft\Windows\SystemRestore; %windir%\system32\srtasks.exe; ExecuteScheduledSPPCreation;;
10;Ready; Interactive; \Microsoft\Windows\Task Manager; {855FEC53-D2E4-4999-9E87-3414E9CF0FF4},$(Arg0); ;;
10;Running; MsCtfMonitor; \Microsoft\Windows\TextServicesFramework; {01575CFE-9A55-4003-A5E1-F38D1EBDCBE1}; ;;
10;Ready; ForceSynchronizeTime; \Microsoft\Windows\Time Synchronization; {A31AD6C2-FF4C-43D4-8E90-7101023096F9},TimeSyncTask; ;;
10;Ready; SynchronizeTime; \Microsoft\Windows\Time Synchronization; %windir%\system32\sc.exe; start w32time task_started;;
10;Ready; SynchronizeTimeZone; \Microsoft\Windows\Time Zone; %windir%\system32\tzsync.exe; ;;
10;Ready; Tpm-HASCertRetr; \Microsoft\Windows\TPM; {5014B7C8-934E-4262-9816-887FA745A6C4},HASCertRetr; ;;
10;Ready; Tpm-Maintenance; \Microsoft\Windows\TPM; {5014B7C8-934E-4262-9816-887FA745A6C4},TpmTasks; ;;
10;Disabled; Maintenance Install; \Microsoft\Windows\UpdateOrchestrator; %systemroot%\system32\usoclient.exe; StartInstall;;
10;Disabled; Policy Install; \Microsoft\Windows\UpdateOrchestrator; %systemroot%\system32\usoclient.exe; StartInstall;;
10;Ready; Reboot; \Microsoft\Windows\UpdateOrchestrator; C:\Windows\system32\MusNotification.exe; Reboot;;
10;Ready; Resume On Boot; \Microsoft\Windows\UpdateOrchestrator; %systemroot%\system32\usoclient.exe; ResumeUpdate;;
10;Ready; Schedule Scan; \Microsoft\Windows\UpdateOrchestrator; %systemroot%\system32\usoclient.exe; StartScan;;
10;Ready; USO_UxBroker_Display; \Microsoft\Windows\UpdateOrchestrator; C:\windows\system32\MusNotification.exe; Display;;
10;Ready; USO_UxBroker_ReadyToReboot; \Microsoft\Windows\UpdateOrchestrator; C:\windows\system32\MusNotification.exe; ReadyToReboot;;
10;Ready; UPnPHostConfig; \Microsoft\Windows\UPnP; sc.exe; config upnphost start= auto;;
10;Disabled; HiveUploadTask; \Microsoft\Windows\User Profile Service; {BA677074-762C-444B-94C8-8C83F93F6605}; ;;
10;Ready; WiFiTask; \Microsoft\Windows\WCM; %SystemRoot%\System32\WiFiTask.exe; ;;
10;Ready; ResolutionHost; \Microsoft\Windows\WDI; {900BE39D-6BE8-461A-BC4D-B0FA71F5ECB1}; ;;
10;Ready; Windows Defender Cache Maintenance; \Microsoft\Windows\Windows Defender; %ProgramFiles%\Windows Defender\MpCmdRun.exe; -IdleTask -TaskName WdCacheMaintenance;;
10;Ready; Windows Defender Cleanup; \Microsoft\Windows\Windows Defender; %ProgramFiles%\Windows Defender\MpCmdRun.exe; -IdleTask -TaskName WdCleanup;;
10;Ready; Windows Defender Scheduled Scan; \Microsoft\Windows\Windows Defender; %ProgramFiles%\Windows Defender\MpCmdRun.exe; Scan -ScheduleJob;;
10;Ready; Windows Defender Verification; \Microsoft\Windows\Windows Defender; %ProgramFiles%\Windows Defender\MpCmdRun.exe; -IdleTask -TaskName WdVerification;;
10;Ready; QueueReporting; \Microsoft\Windows\Windows Error Reporting; %windir%\system32\wermgr.exe; -upload;;
10;Ready; BfeOnServiceStartTypeChange; \Microsoft\Windows\Windows Filtering Platform; %windir%\system32\rundll32.exe; bfe.dll,BfeOnServiceStartTypeChange;;
10;Ready; UpdateLibrary; \Microsoft\Windows\Windows Media Sharing; "%ProgramFiles%\Windows Media Player\wmpnscfg.exe"; ;;
10;Disabled; Calibration Loader; \Microsoft\Windows\WindowsColorSystem; {B210D694-C8DF-490D-9576-9E20CDBC20BD}; ;;
10;Ready; Automatic App Update; \Microsoft\Windows\WindowsUpdate; {A6BA00FE-40E8-477C-B713-C64A14F18ADB}; ;;
10;Ready; Scheduled Start; \Microsoft\Windows\WindowsUpdate; C:\Windows\system32\sc.exe; start wuauserv;;
10;Ready; sih; \Microsoft\Windows\WindowsUpdate; %systemroot%\System32\sihclient.exe; ;;
10;Ready; sihboot; \Microsoft\Windows\WindowsUpdate; %systemroot%\System32\sihclient.exe; /boot;;
10;Running; CacheTask; \Microsoft\Windows\Wininet; {0358B920-0AC7-461F-98F4-58E32CD89148}; ;;
10;Ready; WIM-Hash-Management; \Microsoft\Windows\WOF; {B7BFFB5A-EFA8-4D8C-BBDE-C8D5FAAF54A1},WimHashManagement; ;;
10;Ready; WIM-Hash-Validation; \Microsoft\Windows\WOF; {B7BFFB5A-EFA8-4D8C-BBDE-C8D5FAAF54A1},WimHashValidation; ;;
10;Ready; Work Folders Logon Synchronization; \Microsoft\Windows\Work Folders; {97D47D56-3777-49FB-8E8F-90D7E30E1A1E},Logon; ;;
10;Ready; Work Folders Maintenance Work; \Microsoft\Windows\Work Folders; {63260BCE-A3FB-4A34-AA51-D4D8E877B62B}; ;;
10;Disabled; Automatic-Device-Join; \Microsoft\Windows\Workplace Join; %SystemRoot%\System32\dsregcmd.exe; ;;
10;Disabled; License Validation; \Microsoft\Windows\WS; rundll32.exe; WSClient.dll,WSpTLR licensing;;
10;Ready; WSTask; \Microsoft\Windows\WS; {E52C9A25-F3E8-49E4-BAA7-FAD0EF620129},$(Arg0)\\\,$(Arg1); ;;
 