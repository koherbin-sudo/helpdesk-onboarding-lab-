# Assign Microsoft 365 License
Import-Module MSOnline

Connect-MsolService

$user = "jdoe@company.com"
$license = "tenant:O365_BUSINESS_PREMIUM"   # Example SKU

Set-MsolUserLicense -UserPrincipalName $user -AddLicenses $license

Write-Host "License assigned to $user."
