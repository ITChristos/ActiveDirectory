#DeepBlueCLI - a PowerShell Module for Threat Hunting via Windows Event Logs
#https://github.com/sans-blue-team/DeepBlueCLI#logging-setup

Set-ExecutionPolicy RemoteSigned
#Set-ExecutionPolicy Bypass

#Setup:
    # Enable Command Line Auditing
    #     Enable Audit Process Creation Policy
    #         Edit the following Group Policy Settings:
    #             Policy location | Computer Configuration\Policies\Windows Settings\Security Settings\Advanced Audit Configuration\Detailed Tracking
    #             Policy name | Audit Process Creation
    #             Default Setting | Not configured (not enabled)
    #             Supported on | Windows 7 and later versions
    #             Description | This security policy setting determines whether the operating system generates audit events when a process is created (starts) and the name of the program or user who created it.
    #                             These audit events can help you understand how a computer is being used and to track user activity.
    #                             Event volume: Low to medium, depending on system usage

    #     Enable the "Include command line in process creation events" feature
    #         Edit the following Group Policy Settings
    #             Policy location | Administrative Templates\System\Audit Process Creation
    #             Setting | Include Command line in process creation events
    #             Default Setting | Not Configured (not enabled)
    #             Supported on | Windows 7 and later versions
    #             Description | This policy setting determines what information is logged in security audit events when a new process is created.

    #                             This setting applies only when the Audit Process Creation policy is enabled. If you enable this policy setting, the command-line information for every process will be logged in plain text in the Security log as part of Audit Process Creation event 4688, "a new process has been created," on the workstations and servers on which this policy setting is applied.

    #                             If you disable or do not configure this policy setting, the process's command-line information is not included in Audit Process Creation events.

    #                             Default: Not configured

    #                             Note When this policy setting is enabled, any user who has read access to the security events can read the command-line arguments for any successfully created process. Command-line arguments may contain sensitive or private information such as passwords or user data.
        
    #     Enable Audit logon events
    #         Edit the following Group Policy Settings
    #             Policy location | Computer Configuration\Windows Settings\Security Settings\Local Policies\Audit Policy
    #             Setting | audit failures
    #             Default Setting | No Auditing (in Default Domain Controller Policy and Local Policies of workstations and servers)
    #             Description | Determines whether to audit each instance of a user logging on, logging off, or making a network connection to this computer.

    #     PowerShell Auditing
    #         Edit the following Group Policy Settings
    #             Policy location | Administrative Templates\Windows Components\Windows PowerShell\Turn on Module logging
    #             Setting | enabled
    #                 In the “Windows PowerShell” GPO settings, set “Turn on Module Logging” to enabled.
    #                 In the “Options” pane, click the button to show Module Name.
    #                 In the Module Names window, enter * to record all modules.
    #                 Click “OK” in the “Module Names” Window.
    #                 Click “OK” in the “Module Logging” Window.
    #                 Alternately, setting the following registry values will have the same effect:

    #                 »      HKLM\SOFTWARE\Wow6432Node\Policies\Microsoft\Windows\PowerShell\ModuleLogging → EnableModuleLogging = 1
    #                 »      HKLM\SOFTWARE\Wow6432Node\Policies\Microsoft\Windows\PowerShell\ModuleLogging \ModuleNames → * = *

    #     Script Block Logging
    #         Edit the following Group Policy Settings
    #             Policy location | Administrative Templates\Windows Components\Windows PowerShell\Turn on PowerShell Script Block Logging
    #             Setting | enabled
    #                 Alternately, setting the following registry value will enable logging:

    #                 »      HKLM\SOFTWARE\Wow6432Node\Policies\Microsoft\Windows\PowerShell\ScriptBlockLogging → EnableScriptBlockLogging = 1

    #   Add profile.ps1 to the PowerShell Directory
    #       **Profile.ps1**
    #       $LogCommandHealthEvent = $true
    #       $LogCommandLifeCycleEvent = $true*

    #   Increase the size of PowerShell logs
    #       Open Event Viewer and navigate to Applications and Services Logs
    #           Right Click -> select properties of "Windows PowerShell" and "Microsoft\Windows\Powershell\Operational" logs
    #           Increase size generously

    #   Install Sysmon (events 1, 6, and 7)
    #https://docs.microsoft.com/en-us/sysinternals/downloads/sysmon



