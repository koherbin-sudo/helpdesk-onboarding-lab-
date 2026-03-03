# Unlock Microsoft 365 Account
Import-Module MSOnline

Connect-MsolService

$user = "jdoe@company.com"

Set-MsolUser -UserPrincipalName $user -BlockCredential $false

Write-Host "$user has been unlocked."
