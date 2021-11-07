$processes = (Get-Process).count
if ($processes -gt 50) {Write-Host "TOO MUCH" -ForegroundColor Red}
