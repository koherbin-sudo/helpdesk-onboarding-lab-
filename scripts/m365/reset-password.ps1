Import-Module MSOnline

Connect-MsolService

$user = "jdoe@company.com"
$newPassword = "TempP@ssw0rd123"

Set-MsolUserPassword -UserPrincipalName $user -NewPassword $newPassword -ForceChangePassword $true

Write-Host "Password reset for $user. User must change password at next login."

