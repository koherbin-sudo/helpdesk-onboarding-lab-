# Clear Edge Browser Cache for Microsoft 365 Login
$edgeCache = "$env:LOCALAPPDATA\Microsoft\Edge\User Data\Default\Cache"

if (Test-Path $edgeCache) {
    Remove-Item -Path $edgeCache -Recurse -Force
    Write-Host "Edge cache cleared."
} else {
    Write-Host "Edge cache folder not found."
}
5
