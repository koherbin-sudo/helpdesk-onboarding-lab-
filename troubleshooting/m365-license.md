# Check Microsoft 365 License Assignment
Import-Module MSOnline

Connect-MsolService

$user = "jdoe@company.com"

Get-MsolUser -UserPrincipalName $user | Select DisplayName, isLicensed, Licenses
