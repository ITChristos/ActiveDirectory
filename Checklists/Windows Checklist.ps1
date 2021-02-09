Import-Module -Name Microsoft.PowerShell.Management
Import-Module -Name Microsoft.PowerShell.Security

#TCP/IP MITIGATIONS
# 1. Check IP address, subnet mask, default gateway, and DNS/DHCP configuration
# Open CMD as Admin
ipconfig /all
Get-CimInstance -ClassName Win32_ip4routetable | FT
Get-CimInstance -ClassName Win32_ip4PersistedRouteTable | FT

# 2. Clear DNS Cache
ipconfig /displaydns
ipconfig /flushdns

# 3. Clear bad hosts\network routes\services
notepad C:\Windows\System32\drivers\etc\host
notepad C:\Windows\System32\drivers\etc\networks
notepad C:\Windows\System32\drivers\etc\services
notepad C:\Windows\System32\drivers\etc\lmhosts.sam

# SHARES AND FILE PERMISSIONS

# 4. Review shared drives and remove bad ones
Get-FileShare
Get-FileShare | Get-FileShareAccessControlEntry
            
Get-SmbShare
Get-SmbShareAccess

net share
net use
# net use p: /delete
# net share /delete <name of share>

Get-CimInstance -ClassName Win32_NetworkConnection
Get-CimInstance -ClassName Win32_Share

# 5. View hidden files
#     File Explorer -> View -> Hidden

# 6. Check Path and Temp Folders
# System Properties -> Advanced -> Environment Variables
Get-CimInstance -ClassName Win32_Environment 

# USER ACCOUNT CONTROL

# 7. User configuration
#     Control Panel -> User Accounts -> User Accounts
#         Review all configured accounts for good policy
#     Make Changes to your user account -> Change User Account Control Settings
#         Always Notify
#     Configure advanced user profile properites
#         Limit administrator/guest accounts unless necessary
#     Manage your credentials
#         Limit credentials stored on the device
#     Change Administrator Password

# 8.  Disable Sticky Keys
#         Control Panel -> Ease of access -> Uncheck Sticky Keys

Get-CimInstance -ClassName Win32_Account
Get-CimInstance -ClassName Win32_Group

# SCHEDULED TASKS AND SERVICES

# 9. Scheduled Tasks
#     Start -> Task Scheduler -> Remove all that aren't related to updates that you recognize

# 10. Get running services
Get-Service | Where-Object { $_.Status -eq "Running" }
Get-Service |
Where-Object { $_.DependentServices } |
Format-List -Property Name, DependentServices, @{
        Label = "NoOfDependentServices"; Expression = { $_.dependentservices.count }
}

# 11. Autoruns
https://docs.microsoft.com/en-us/sysinternals/downloads/autoruns

# 12. Processes and Open Ports 
netstat -ano
# procmon
https://docs.microsoft.com/en-us/sysinternals/downloads/procmon
# tcpview
https://docs.microsoft.com/en-us/sysinternals/downloads/tcpview

# 13. Removing Programs from Startup
# Run -> msconfig
        
# REMOTE ACCESS RESTRICTIONS

# 14. PowerShell Specific
Disable-PSRemoting
Disable-PSSessionConfiguration
Disable-PSSessionConfiguration -Name *

# 15. Disable Remote Registry
Get-Service | Where-Object Name -eq RemoteRegistry
#If it is not stopped
Set-Service -Name RemoteRegistry -Status Stopped


# UNNEEDED SOFTWARE/FEATURES
        
# 16. Remove unneeded softwares
#     Add/Remove Programs -> Remove all the junk

# 17. Turn Windows Features on or off #################Develop PS Scripsts###########
# Search -> Features
#     Remove telnet, media, print, games, xps, snmp
#     Look for SMB v1 .. (Eternal Blue exploit)… KEEP Powershell !!

Get-WindowsOptionalFeature
# -Path <C:\image> -FeatureName *media*
Disable-WindowsOptionalFeature -FeatureName <name> -Remove

# ANTIVIRUS/FIREWALL

# 18.  Malwarebytes download/scan
https://www.malwarebytes.com/mwb-download/thankyou/

#Restore Point

Checkpoint-Computer -Description "RestorePoint1" -RestorePointType "MODIFY_SETTINGS"
# 19.   Right Click Desktop -> Shortcut -> Target
# powershell -Command "Start-Process powershell.exe -ArgumentList '-ExecutionPolicy Bypass -NoExit -Command \`"Checkpoint-Computer -Description \"RestorePoint1\" -RestorePointType \"MODIFY_SETTINGS\"\`"' -Verb RunAs"
# PowerShell -NoProfile -ExecutionPolicy Bypass -Command “& {Start-Process PowerShell -ArgumentList ‘-NoProfile -ExecutionPolicy Bypass -NoExit -Command “Checkpoint-Computer -Description “RestorePoint1” -RestorePointType “MODIFY_SETTINGS”; ” ‘ ” -Verb RunAs}”
        
#RestorePointTyes:
# APPLICATION_INSTALL
# APPLICATION_UNINSTALL
# DEVICE_DRIVER_INSTALL
# MODIFY_SETTINGS
# CANCELLED_OPERATION
# The default value is APPLICATION_INSTALL.


# UPDATES

# 120. Automatic updates and Service Packs
#     Search updates

# LOGS AND AUDITING

# 21. Winlogbeats/Kibana #########NEEDS DEVELOPMENT##########
https://www.elastic.co/downloads/kibana

# MISCELLANEOUS

# 22. Alternate Data Streams##############FURTHER DEVELOPMENT################
#     Scan with ADSSpy
https://www.bleepingcomputer.com/download/ads-spy/

# 23. Data Execution Prevention
#     System Properties -> Advanced -> Performance -> Data Execution Prevention -> Turn on DEP for all programs and services

# 24. Rootkit scanning
http://www.gmer.net/

# 25. Core isolation
#     Memory integrity on

# 26. Secure boot
#     Settings charm > Change PC settings > Update and Recovery > Recovery > Advanced Startup: Restart now. When the PC reboots, go to Troubleshoot > Advanced Options: UEFI Firmware Settings.

# 27. Bitlocker

