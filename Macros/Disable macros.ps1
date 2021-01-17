#Use GPO to target appropriately

#Create the root folder for the central store on DC
New-Item -Path %systemroot%\sysvol\domain\policies\PolicyDefinitions -ItemType Directory
New-Item -Path \\tyr.com\sysvol\tyr.com\policies\PolicyDefinitions -ItemType Directory
#Create a subfolder for each language the GPO will use 
New-Item -Path %systemroot%\sysvol\domain\policies\PolicyDefinitions\EN-US -ItemType Directory
New-Item -Path \\tyr.com\sysvol\tyr.com\policies\PolicyDefinitions\EN-US -ItemType Directory

#Install to Temp Folder
https://www.microsoft.com/en-us/download/details.aspx?id=57576
Download and Extract files to C:\AdminTemp
New-Item -Path C:\AdminTemp
Set-Location C:\AdminTemp

#Extract to AdminTemp
#Copy files to Central Store
Move-Item C:\AdminTemp\admx\*.admx \\tyr.com\sysvol\tyr.com\policies\PolicyDefinitions\EN-US
Move-Item C:\AdminTemp\admx\en-us \\tyr.com\sysvol\tyr.com\policies\PolicyDefinitions\EN-US
#verify files
Set-Location \\tyr.com\sysvol\tyr.com\policies\PolicyDefinitions\EN-US

#In GPMO Right Click Group Policy Objects and create new
gpmc.msc
#User Configuration -> Policies -> Administrative Templates ->