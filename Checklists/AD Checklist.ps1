# Gather IP Adddresses for firewall

# Update


# Group Policy Objects
        Get-GPO

    # Password Policy

    Set-ADDefaultDomainPasswordPolicy -Identity <example.com> -ComplexityEnabled $true -MinPasswordLength 12 -MinPasswordAge 1 -MaxPasswordAge 30 -LockoutDuration 00:30:00 -LockoutObservationWindow 00:30:00 -LockoutThreshold 3
    #Computer Configuration\Policies\Windows Settings\Security Settings\Account Policies\Password Policy\Enforce password history value=24
    #Computer Configuration\Policies\Windows Settings\Security Settings\Account Policies\Password Policy\Maximum password age value=60
    #Computer Configuration\Policies\Windows Settings\Security Settings\Account Policies\Password Policy\Minimum password age value= 1 or more days
    #Computer Configuration\Policies\Windows Settings\Security Settings\Account Policies\Password Policy\Minimum password length value= 12
    #Computer Configuration\Policies\Windows Settings\Security Settings\Account Policies\Password Policy\Password must meet complexity requirements value= enabled
    #Computer Configuration\Policies\Windows Settings\Security Settings\Account Policies\Password Policy\Store passwords using reversible encryption value= disabled
    #Computer Configuration\Policies\Windows Settings\Security Settings\Account Policies\Account Lockout Policy\Account lockout duration value= 15 minutes
    #Computer Configuration\Policies\Windows Settings\Security Settings\Account Policies\Account Lockout Policy\Account lockout threshold value= 3
    #Computer Configuration\Policies\Windows Settings\Security Settings\Account Policies\Account Lockout Policy\Reset account lockout counter after value= 15
    
    #Kerberos Policy

    #Computer Configuration\Policies\Windows Settings\Security Settings\Account Policy\Kerberos Policy\Enforce user logon restrictions value= enabled
    #Computer Configuration\Policies\Windows Settings\Security Settings\Account Policy\Kerberos Policy\Maximum lifetime for service ticket value= 600
    #Computer Configuration\Policies\Windows Settings\Security Settings\Account Policy\Kerberos Policy\Maximum lifetime for user ticket value=10
    #Computer Configuration\Policies\Windows Settings\Security Settings\Account Policy\Kerberos Policy\Maximum lifetime for user ticket renewal value= 7
    #Computer Configuration\Policies\Windows Settings\Security Settings\Account Policy\Kerberos Policy\Maximum tolerance for computer clock synchronization value= 5
    
    #Local Policies
#region
    #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\User Rights Assignment\Force shutdown from a remote system value= Administrators (Member Servers) Administrators, Server Operators (Domain Controllers)
    #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\User Rights Assignment\Generate security audits value= Local Service, Network Service
    #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\User Rights Assignment\Increase scheduling priority value= Administrators
    #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\User Rights Assignment\Load and unload device drivers value= Administrators
    #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\User Rights Assignment\Lock pages in memory value= No One
    #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\User Rights Assignment\Manage auditing and security log value= Administrators, Exchange Servers
    #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\User Rights Assignment\Modify an object label value= No One
    #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\User Rights Assignment\Modify firmware environment values value= Administrators
    #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\User Rights Assignment\Perform volume maintenance tasks value= Administrators
    #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\User Rights Assignment\Profile system performance value= Administrators, NT SERVICE\WdiSErviceHost
    #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\User Rights Assignment\Restore files and directories value= Administrators
    #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\User Rights Assignment\Shut down the system value= Administrators
    #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\User Rights Assignment\Take ownership of files or other objects value= Administrators
    #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Accounts: Guest account status value= disabled
    #HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Lsa:LimitBlankPasswordUse
        #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Accounts: Limit local account use of blank passwords to console logon only value= enabled
    #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Accounts: Rename administrator account value= Administrator
    #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Accounts: Rename guest account
    #HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Lsa:SCENoApplyLegacyAuditPolicy
        #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Audit: Force audit policy subcategory settings (Windows Vista or later) to override audit policy category settings value= enabled
    #HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Lsa:CrashOnAuditFail
        #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Audit: Shut down system immediately if unable to log security audits value= disabled
    #HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Print\Providers\LanMan Print Services\Servers:AddPrinterDrivers
        #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Devices: Prevent users from installing printer drivers value= enabled
    #HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System:DontDisplayLastUserName
        #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Interactive logon: Do not display last user name value= enabled
    #HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System:DisableCAD
        #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Interactive logon: Do not require CTRL+ALT+DEL
    #HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System:InactivityTimeoutSecs
        #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Interactive logon: Machine inactivity limit value= 900
    #HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System:LegalNoticeText
        #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Interactive logon: Message text for users attempting to log on value= "Legal Message"
    #HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System:LegalNoticeCaption
        #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Interactive logon: Message title for users attempting to log on value= "Legal Caption"
    #HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon:CachedLogonsCount
        #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Interactive logon: Number of previous logons to cache (in case domain controller is not available) value= 5
    #HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon:PasswordExpiryWarning
        #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Interactive logon: Prompt user to change password before expiration value= 14
    #HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon:ForceUnlockLogon
        #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Interactive logon: Require Domain Controller Authentication to unlock workstation value= enabled
    #HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon:ScRemoveOption
        #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Interactive logon: Smart card removal behavior value= Lock workstation (Force Logoff, Disconnect)
    #    

#endregion
# PRIVILEGED ACCOUNTS GPOS
    # Enterprise Admins

        New-GPO -Name "Secure Enterprise Admins"
        ###############Still needs work 
        Set-GPRegistryValue -Name "Secure Enterprise Admins" -key "HKCU\Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\User Rights Assignment" -ValueName Access this computer from the network -Type String -value Administrators, Authenticated Users, Enterprise Domain Controllers, Everyone, Pre-Windows 2000 Compatible Access
        Set-GPRegistryValue -Name "Secure Enterprise Admins" -key "HKCU\Software\Policies\Microsoft\Windows\Control Panel\Desktop" -ValueName ScreenSaveActive -Type String -value 1
        Set-GPRegistryValue -Name "Secure Enterprise Admins" -key "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" -ValueName NoDesktopCleanupWizard -Type Dword -value 1
        Set-GPRegistryValue -Name "Secure Enterprise Admins" -key "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" -ValueName NoStartMenuMymusic -Type Dword -value 1

        New-GPLink -Target "ou=administrators,dc=example,dc=example,dc=com"
        Remove-GPLink -Target "ou=administrators,dc=example,dc=example,dc=com"
# Privileged Account Creation
   

# Deep Blue


# Bloodhound




AD Snapshot with AD Explorer
https://docs.microsoft.com/en-us/sysinternals/downloads/adexplorer

AD Insight
https://docs.microsoft.com/en-us/sysinternals/downloads/adinsight

AD Restore
https://docs.microsoft.com/en-us/sysinternals/downloads/adrestore

Lock down file shares
https://docs.microsoft.com/en-us/sysinternals/downloads/shareenum

LogonSessions
https://docs.microsoft.com/en-us/sysinternals/downloads/logonsessions

Rootkit Revealer
https://docs.microsoft.com/en-us/sysinternals/downloads/rootkit-revealer

Sysmon
https://docs.microsoft.com/en-us/sysinternals/downloads/sysmon

WinOBJ
https://docs.microsoft.com/en-us/sysinternals/downloads/winobj

Sysinternals Suite
https://docs.microsoft.com/en-us/sysinternals/downloads/sysinternals-suite