$GDCList="C:\Temp\DCList.CSV"
$TestCSVFile ="C:\Temp\AuditReport.CSV"
Remove-Item $TestCSVFile
$UniqueTest = "RC"
$CurrentLoc="C:\Temp"
$STR = "Domain Controller, Directory Service Access, Directory Service Changes, Directory Service Replication, Detailed Directory Service Replication"
Add-Content $TestCSVFile $STR
$TotNo=0
$ItemCount=0
$TestText = "Please check result"
$TestStatus="Completed"
$SumVal = "NA"
$AnyGap = "No"
Foreach ($ItemName in Get-Content "$GDCList")
{
$IntOnOrNot = ""
Remove-item $DataFileLocation -ErrorAction SilentlyContinue
$Error.Clear()
$AuditStatus = Invoke-Command -ComputerName $ItemName -Script { exe /get /Category:* /r }
IF ($Error.Count -eq 0)
{
$AuditStatus > $DataFileLocation
$CSV = Import-CSV $DataFileLocation
ForEach ($Item in $CSV)
{
$MName = $Item.Subcategory
$IncSet = $Item.'Inclusion Setting'
IF ($MName -eq "Directory Service Access")
{
$DirSuccessOrNot = "Enabled"
IF ($IncSet -eq "No Auditing")
{
$DirSuccessOrNot = "Not Enabled"
}
}
IF ($MName -eq "Directory Service Changes")
{
$DirChangesOrNot = "Enabled"
IF ($IncSet -eq "No Auditing")
{
$DirChangesOrNot = "Not Enabled"
}
}
IF ($MName -eq "Directory Service Replication")
{
$DirReplOrNot = "Enabled"
IF ($IncSet -eq "No Auditing")
{
$DirReplOrNot = "Not Enabled"
}
}
IF ($MName -eq "Detailed Directory Service Replication")
{
$DirReplDOrNot = "Enabled"
IF ($IncSet -eq "No Auditing")
{
$DirReplDOrNot = "Not Enabled"
}
}
}
$STR = $ItemName+","+$DirSuccessOrNot+","+$DirChangesOrNot+","+$DirReplOrNot+","+$DirReplDOrNot
Add-Content $TestCSVFile $STR
}
else
{
$STR = $ItemName+", ERROR: NOT Reachable"
Add-Content $TestCSVFile $STR
}
}
$AnyGap = "Yes"
IF ($AnyGap -eq "Yes")
{
$TestText = "Please check Domain Controller Auditing result."
$SumVal = ""
$TestStatus="High"
}
else
{
$TestText = " "
$SumVal = ""
$TestStatus="Passed"
}