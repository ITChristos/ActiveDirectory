#https://docs.microsoft.com/en-us/sysinternals/downloads/autoruns

# List Programs set to start automatically in the registry
Get-ItemProperty HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Run

Get-CimInstance -ClassName Win32_StartupCommand |
  Select-Object -Property Command, Description, User, Location |
  Out-GridView
