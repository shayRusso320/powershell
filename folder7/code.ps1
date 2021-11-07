Write-Host "insert number"
[double]$num = Read-Host
Write-Host $(if ($num -gt 10) {""} else {"NOT"})"TOO MUCH" 
