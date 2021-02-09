# Gather IP Adddresses for firewall

# 


# Group Policy Objects
        Get-GPO

    # Password Policy

    Set-ADDefaultDomainPasswordPolicy -Identity <example.com> -ComplexityEnabled $true -MinPasswordLength 10 -MinPasswordAge 1 -MaxPasswordAge 30 -LockoutDuration 00:30:00 -LockoutObservationWindow 00:30:00 -LockoutThreshold 3

# PRIVILEGED ACCOUNTS GPOS
    # Enterprise Admins

        New-GPO -Name "Secure Enterprise Admins"
        ###############Still needs work 
        Set-GPRegistryValue -Name "Secure Enterprise Admins" -key "HKCU\Software\Policies\Microsoft\Windows\Control Panel\Desktop" -ValueName ScreenSaveTimeOut -Type String -value 900
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