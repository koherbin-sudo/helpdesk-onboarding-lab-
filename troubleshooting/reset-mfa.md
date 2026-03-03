# Reset MFA (requires Graph PowerShell)
Connect-MgGraph -Scopes "User.ReadWrite.All"

$user = Get-MgUser -UserId "jdoe@company.com"

Reset-MgUserAuthenticationMethod -UserId $user.Id

Write-Host "MFA reset for $($user.UserPrincipalName)."
