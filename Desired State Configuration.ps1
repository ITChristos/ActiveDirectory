Install-Module -Name MVA_DSC_2015_DAY1
Install-Module -Name MVA_DSC_2015_DAY2
Import-Module PSDesiredStateConfiguration
Install-Module 'PSDscResources' -Verbose
Find-Mdoule
Find-DscResource

#configure Local Configuration Manager (LCM)


#Configuration documents (MOF files) can be applied to the machineusing the Start-DscConfiguration cmdlet
Start-DscConfiguration -Path 'C:\EnvironmentVariable_Path' -Wait -Verbose

#The Get-DscConfiguration cmdlet queries the current status of the machine and returns the current values for the configuration
Get-DscConfiguration

#The Get-DscLocalConfigurationManager cmdlet returns the current meta-configuration applied to the machine
Get-DscLocalConfigurationManager

#Apply a Meta Configuration MOF file to the machine using the Set-DSCLocalConfigurationManager cmdlet. Requires the path to the Meta Configuration MOF.
Set-DSCLocalConfigurationManager -Path 'c:\metaconfig\localhost.meta.mof' -Verbose
#Logs for DSC are written to Windows Event Log in the path Microsoft-Windows-Dsc/Operational

#LINUX
https://docs.microsoft.com/en-us/powershell/scripting/dsc/getting-started/lnxgettingstarted?view=powershell-7.1




#LOGS
$Status = Get-DscConfigurationStatus
$Status

#View event logs
Get-WinEvent -LogName "Microsoft-Windows-Dsc/Operational"
# Enable Analytic and Debug logs
wevtutil.exe set-log "Microsoft-Windows-Dsc/Analytic" /q:true /e:true
wevtutil.exe set-log "Microsoft-Windows-Dsc/Debug" /q:True /e:true

#Obtain messages from event logs (Change index to see others)
$AllDscOpEvents = Get-WinEvent -LogName "Microsoft-Windows-Dsc/Operational"
$FirstOperationalEvent = $AllDscOpEvents[0]
$FirstOperationalEvent.Message

#Gather events from a single DSC operation
<##########################################################################
 Step 1 : Enable analytic and debug DSC channels (Operational channel is enabled by default)
###########################################################################>

wevtutil.exe set-log "Microsoft-Windows-Dsc/Analytic" /q:true /e:true
wevtutil.exe set-log "Microsoft-Windows-Dsc/Debug" /q:True /e:true

<##########################################################################
 Step 2 : Perform the required DSC operation (Below is an example, you could run any DSC operation instead)
###########################################################################>

Get-DscLocalConfigurationManager

<##########################################################################
Step 3 : Collect all DSC Logs, from the Analytic, Debug and Operational channels
###########################################################################>

$DscEvents=[System.Array](Get-WinEvent "Microsoft-Windows-Dsc/Operational") `
         + [System.Array](Get-WinEvent "Microsoft-Windows-Dsc/Analytic" -Oldest) `
         + [System.Array](Get-WinEvent "Microsoft-Windows-Dsc/Debug" -Oldest)


<##########################################################################
 Step 4 : Group all logs based on the job ID
###########################################################################>
$SeparateDscOperations = $DscEvents | Group {$_.Properties[0].value}

$SeparateDscOperations

$SeparateDscOperations[0].Group

#Operations failures
$SeparateDscOperations | Where-Object {$_.Group.LevelDisplayName -contains "Error"}

#Details of operations run in the last half hour
$DateLatest = (Get-Date).AddMinutes(-30)
$SeparateDscOperations | Where-Object {$_.Group.TimeCreated -gt $DateLatest}

#Messages from the latest operation
$SeparateDscOperations[0].Group.Message

#Error messages logged for recent failed operations
$myFailedEvent = ($SeparateDscOperations[0].Group | Where-Object {$_.LevelDisplayName -eq "Error"})
$myFailedEvent.Message

#All events generated for a particular job ID
($SeparateDscOperations | Where-Object {$_.Name -eq $<jobX>} ).Group

#Using xDscDiagnostics to analyze DSC logs
Get-xDscOperation -Newest 5

