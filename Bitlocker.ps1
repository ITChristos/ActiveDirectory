#Install Bitlocker
Install-WindowsFeature Bitlocker -Whatif
Install-WindowsFeature Bitlocker -IncludeAllSubFeature -IncludeManagementTools -Whatif | Format-List
Install-WindowsFeature Bitlocker -IncludeAllSubFeature -IncludeManagementTools -Restart

#Install Bitlocker and management tools using DISM module
Get-WindowsOptionalFeature -Online 
Enable-WindowsOptionalFeature -Online -FeatureName Bitlocker, Bitlocker-Utilities -All
