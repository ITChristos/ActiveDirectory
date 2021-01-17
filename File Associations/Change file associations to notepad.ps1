#Import AssociateFileExtensions Module to PowerShell
Import-Module C:\Scripts\AssociateFileExtensions.psm1 #Input path where you have stored the module
Get-Help AssociateFileExtensions 

AssociateFileExtensions -FileExtensions .bat,.cmd,.hta,.js,.jse,.msh,.msh1,.msh2,.mshxml,.msh1xml,.msh2xml,.ps1,.ps1xml,.ps2,.ps2xml,.psc1,.psc2,.reg,.vb,.vba,.vbe,.vbs,.ws,.wsc,.wsf,.wsh -OpenAppPath "C:\Windows\System32\notepad.exe"