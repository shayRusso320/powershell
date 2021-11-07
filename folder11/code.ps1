Write-Host "runnning:" $((Get-Service | Where-Object {$_.Status -eq "Running"}).count)
Write-Host "stopped:" $((Get-Service | Where-Object {$_.Status -eq "Stopped"}).count) 
