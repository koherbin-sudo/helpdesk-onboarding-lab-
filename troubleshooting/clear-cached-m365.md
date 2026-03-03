# Clear Cached Microsoft 365 Credentials (Windows)
$targets = @(
    "MicrosoftOffice16_Data:ADAL",
    "MicrosoftOffice15_Data:ADAL",
    "OneAuth",
    "aad"
)

foreach ($target in $targets) {
    cmdkey /delete:$target 2>$null
}

Write-Host "Cached Microsoft 365 credentials cleared."
