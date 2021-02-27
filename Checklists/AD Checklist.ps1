# Gather IP Adddresses for firewall

Get-NetIPAddress
Get-NetIPConfiguration

# Update through Windows Update
# Run BPA

#Check ExecutionPolicy setting
Get-ExecutionPolicy
Set-ExecutionPolicy AllSigned

#Update Package Providers
Install-PackageProvider -Name Nuget
Install-PackageProvider -Name Chocolatey
Import-Module grouppolicy

#Update Help
Update-Help
# Group Policy Objects
Get-GPO

    # Password Policy

Set-ADDefaultDomainPasswordPolicy -Identity <example.com> -ComplexityEnabled $true -MinPasswordLength 14 -MinPasswordAge 1 -MaxPasswordAge 60 -LockoutDuration 00:30:00 -LockoutObservationWindow 00:30:00 -LockoutThreshold 3
    #Computer Configuration\Policies\Windows Settings\Security Settings\Account Policies\Password Policy\Enforce password history value=24
    #Computer Configuration\Policies\Windows Settings\Security Settings\Account Policies\Password Policy\Maximum password age value=60
    #Computer Configuration\Policies\Windows Settings\Security Settings\Account Policies\Password Policy\Minimum password age value= 1 or more days
    #Computer Configuration\Policies\Windows Settings\Security Settings\Account Policies\Password Policy\Minimum password length value= 14
    #Computer Configuration\Policies\Windows Settings\Security Settings\Account Policies\Password Policy\Password must meet complexity requirements value= enabled
    #Computer Configuration\Policies\Windows Settings\Security Settings\Account Policies\Password Policy\Store passwords using reversible encryption value= disabled
    #Computer Configuration\Policies\Windows Settings\Security Settings\Account Policies\Account Lockout Policy\Account lockout duration value= 15 minutes
    #Computer Configuration\Policies\Windows Settings\Security Settings\Account Policies\Account Lockout Policy\Account lockout threshold value= 3
    #Computer Configuration\Policies\Windows Settings\Security Settings\Account Policies\Account Lockout Policy\Reset account lockout counter after value= 15
    
    #Kerberos Policy
New-GPO -Name "Kerberos Policy"
Set-GPRegistryValue -Name "Kerberos Policy" -key "HKLM\Computer Configuration\Policies\Windows Settings\Security Settings\Account Policy\Kerberos Policy\Enforce user logon restrictions" -Type String -value enabled
Set-GPRegistryValue -Name "Kerberos Policy" -key "HKLM\Computer Configuration\Policies\Windows Settings\Security Settings\Account Policy\Kerberos Policy\Maximum lifetime for service ticket" -Type String -value 600
Set-GPRegistryValue -Name "Kerberos Policy" -key "HKLM\Computer Configuration\Policies\Windows Settings\Security Settings\Account Policy\Kerberos Policy\Maximum lifetime for user ticket" -Type String -value 10
Set-GPRegistryValue -Name "Kerberos Policy" -key "HKLM\Computer Configuration\Policies\Windows Settings\Security Settings\Account Policy\Kerberos Policy\Maximum lifetime for user ticket renewal" -Type String -value 7
Set-GPRegistryValue -Name "Kerberos Policy" -key "HKLM\Computer Configuration\Policies\Windows Settings\Security Settings\Account Policy\Kerberos Policy\Maximum tolerance for computer clock synchronization" -Type String -value 5
    
    #Local Policies

New-GPO -Name "Local Policy"
Set-GPRegistryValue -Name "Local Policy" -key "HKLM\Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\User Rights Assignment\Force shutdown from a remote system" -Type String -value "Server Operators"
    #(Member Servers) Administrators, Server Operators (Domain Controllers)
Set-GPRegistryValue -Name "Local Policy" -key "HKLM\Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\User Rights Assignment\Generate security audits" -Type String -value "Local Service, Network Service"
Set-GPRegistryValue -Name "Local Policy" -key "HKLM\Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\User Rights Assignment\Increase scheduling priority" -Type String -value "Administrators"
Set-GPRegistryValue -Name "Local Policy" -key "HKLM\Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\User Rights Assignment\Load and unload device drivers" -Type String -value "Administrators"
Set-GPRegistryValue -Name "Local Policy" -key "HKLM\Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\User Rights Assignment\Lock pages in memory" -Type String -value "No One"
Set-GPRegistryValue -Name "Local Policy" -key "HKLM\Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\User Rights Assignment\Manage auditing and security log" -Type String -value "Administrators, Exchange Servers"
Set-GPRegistryValue -Name "Local Policy" -key "HKLM\Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\User Rights Assignment\Modify an object label" -Type String -value "No One"
Set-GPRegistryValue -Name "Local Policy" -key "HKLM\Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\User Rights Assignment\Modify firmware environment values" -Type String -value "Administrators"
Set-GPRegistryValue -Name "Local Policy" -key "HKLM\Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\User Rights Assignment\Perform volume maintenance tasks" -Type String -value "Administrators"
Set-GPRegistryValue -Name "Local Policy" -key "HKLM\Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\User Rights Assignment\Profile system performance" -Type String -value "Administrators, NT SERVICE\WdiSErviceHost"
Set-GPRegistryValue -Name "Local Policy" -key "HKLM\Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\User Rights Assignment\Restore files and directories" -Type String -value "Administrators"
Set-GPRegistryValue -Name "Local Policy" -key "HKLM\Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\User Rights Assignment\Shut down the system" -Type String -value "Administrators"
Set-GPRegistryValue -Name "Local Policy" -key "HKLM\Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\User Rights Assignment\Take ownership of files or other objects" -Type String -value "Administrators"
Set-GPRegistryValue -Name "Local Policy" -key "HKLM\Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Accounts: Guest account status" -Type String -value disabled
    
New-GPO -Name "Limit Null Passwords" 
    #HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Lsa:LimitBlankPasswordUse
        #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Accounts: Limit local account use of blank passwords to console logon only value= enabled
Set-GPRegistryValue -Name "Limit Null Passwords" -key "HKLM\Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Accounts: Limit local account use of blank passwords to console logon only" -Type String -value enabled

New-GPO -Name "Limit Account Renaming" -Comment "Limit changing guest and admin account names to Administrators"
Set-GPRegistryValue -Name "Limit Account Renaming" -key "HKLM\Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Accounts: Rename administrator account" -Type String -value Administrator
Set-GPRegistryValue -Name "Limit Account Renaming" -key "HKLM\Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Accounts: Rename guest account" -Type String -value Administrator
    
New-GPO -Name "Disable Legacy Audit Policy"
    #HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Lsa:SCENoApplyLegacyAuditPolicy
        #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Audit: Force audit policy subcategory settings (Windows Vista or later) to override audit policy category settings value= enabled
Set-GPRegistryValue -Name "Disable Legacy Audit Policy" -key "HKLM\Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Audit: Force audit policy subcategory settings (Windows Vista or later) to override audit policy category settings" -Type String -value enabled
    
New-GPO -Name "Disable Crash on Audit Fail"
    #HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Lsa:CrashOnAuditFail
        #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Audit: Shut down system immediately if unable to log security audits value= disabled
Set-GPRegistryValue -Name "Disable Crash on Audit Fail" -key "HKLM\Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Audit: Shut down system immediately if unable to log security audits" -Type String -value disabled
  
New-GPO -Name "Prevent users from installing print drivers"
    #HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Print\Providers\LanMan Print Services\Servers:AddPrinterDrivers
        #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Devices: Prevent users from installing printer drivers value= enabled
Set-GPRegistryValue -Name "Prevent users from installing print drivers" -key "HKLM\Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Devices: Prevent users from installing printer drivers" -Type String -value enabled

New-GPO -Name "No Last User Login"
    #HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System:DontDisplayLastUserName
        #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Interactive logon: Do not display last user name value= enabled
Set-GPRegistryValue -Name "No Last User Login" -key "HKLM\Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Interactive logon: Do not display last user name" -Type String -value enabled

New-GPO -Name "No CtrlAltDel"
    #HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System:DisableCAD
        #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Interactive logon: Do not require CTRL+ALT+DEL value= Enabled
Set-GPRegistryValue -Name "No CtrlAltDel" -key "HKLM\Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Interactive logon: Do not require CTRL+ALT+DEL" -Type String -value enabled

New-GPO -Name "Lockout on Inactivity"
    #HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System:InactivityTimeoutSecs
        #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Interactive logon: Machine inactivity limit value= 900
Set-GPRegistryValue -Name "Lockout on Inactivity" -key "HKLM\Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Interactive logon: Machine inactivity limit" -Type String -value 900

New-GPO -Name "Legal Message"
    #HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System:LegalNoticeText
        #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Interactive logon: Message text for users attempting to log on value= "Legal Message"
Set-GPRegistryValue -Name "Legal Message" -key "HKLM\Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Interactive logon: Message text for users attempting to log on" -Type String -value "Do any haxing at your own risk"

New-GPO -Name "Legal Notice Caption"
    #HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System:LegalNoticeCaption
        #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Interactive logon: Message title for users attempting to log on value= "Legal Caption"
Set-GPRegistryValue -Name "Legal Notice Caption" -key "HKLM\Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Interactive logon: Message title for users attempting to log on" -Type String -value "Warning!"

New-GPO -Name "Limit Login Cache"
    #HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon:CachedLogonsCount
        #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Interactive logon: Number of previous logons to cache (in case domain controller is not available) value= 4
Set-GPRegistryValue -Name "Limit Login Cache" -key "HKLM\Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Interactive logon: Number of previous logons to cache (in case domain controller is not available)" -Type String -value 4

New-GPO -Name "Warn Users of Password Expiry"
    #HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon:PasswordExpiryWarning
        #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Interactive logon: Prompt user to change password before expiration value= 14
Set-GPRegistryValue -Name "Warn Users of Password Expiry" -key "HKLM\Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Interactive logon: Prompt user to change password before expiration" -Type String -value 14

New-GPO -Name "Require DC to unlock workstation"
    #HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon:ForceUnlockLogon
        #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Interactive logon: Require Domain Controller Authentication to unlock workstation value= enabled
Set-GPRegistryValue -Name "Default Domain Policy" -key "HKLM\Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Interactive logon: Require Domain Controller Authentication to unlock workstation" -Type String -value enabled

New-GPO -Name "Smart Card Removal Action"
    #HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon:ScRemoveOption
        #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Interactive logon: Smart card removal behavior value= Logoff
Set-GPRegistryValue -Name "Smart Card Removal Action" -key "HKLM\Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Interactive logon: Smart card removal behavior" -Type String -value Logoff

New-GPO -Name "SMB Signatures for Communication"
    #HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkstation\Parameters:RequireSecuritySignature
        #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Microsoft network client: Digitally sign communications (always) value= enabled
Set-GPRegistryValue -Name "SMB Signatures for Communication" -key "HKLM\Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Microsoft network client: Digitally sign communications (always)" -Type String -value enabled

New-GPO -Name "SMB Signing Negotiation"
    #HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LanmanWorkstation\Parameters:EnableSecuritySignature
        #Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Microsoft network client: Digitally sign communications (if server agrees) value= enabled
Set-GPRegistryValue -Name "SMB Signing Negotiation" -key "HKLM\Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\Security Options\Microsoft network client: Digitally sign communications (if server agrees)" -Type String -value enabled





# PRIVILEGED ACCOUNTS GPOS
    # Enterprise Admins

        New-GPO -Name "Secure Enterprise Admins"
        ###############Still needs work 
        Set-GPRegistryValue -Name "Secure Enterprise Admins" -key "HKCU\Computer Configuration\Policies\Windows Settings\Security Settings\Local Policies\User Rights Assignment" -ValueName Access this computer from the network -Type String -value Administrators, Authenticated Users, Enterprise Domain Controllers, Everyone, Pre-Windows 2000 Compatible Access
        Set-GPRegistryValue -Name "Secure Enterprise Admins" -key "HKCU\Software\Policies\Microsoft\Windows\Control Panel\Desktop" -ValueName ScreenSaveActive -Type String -value 1
        Set-GPRegistryValue -Name "Secure Enterprise Admins" -key "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" -ValueName NoDesktopCleanupWizard -Type Dword -value 1
        Set-GPRegistryValue -Name "Secure Enterprise Admins" -key "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" -ValueName NoStartMenuMymusic -Type Dword -value 1


        Set-GPLink -Name TestGPO -Target "ou=MyOU,dc=contoso,dc=com" -LinkEnabled Yes
        New-GPLink -Target "ou=administrators,dc=example,dc=example,dc=com"
        Remove-GPLink -Target "ou=administrators,dc=example,dc=example,dc=com"

        Invoke-GPUpdate

        Get-GPResultantSetOfPolicy
            #type html
            #C:\Users\Administrator\Desktop\rsop.html
        
        Set-ExecutionPolicy Restricted
# Privileged Account Creation


# List AD Security Settings


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