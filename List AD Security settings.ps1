#Remote to the desired computer
Enter-PSSession <computername> -Credential <domain>\<username>

#Import Active Directory Module
Import-Module activedirectory

#Change location to AD
Set-Location ad:

#Retrieve security access settings for an OU, pip the results and choose attributes
Get-Acl 'ou=<ou>,dc=<domain>,dc=com'.access | Format-Table identityreference, accesscontroltype -AutoSize

#If Distinguished Name is not known use the Get-ADOrganizationalUnit cmdlet
Get-Acl (Get-ADOrganizationalUnit -Filter 'name -eq "<name>"').access | Format-Table identityreference, accesscontroltype -AutoSize