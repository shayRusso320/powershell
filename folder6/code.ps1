$my_name = "SHAY"
Write-Host "insert name"
$input_name = Read-Host
Write-Host $(if ($input_name -eq $my_name) {"YES"} else {"NO"}) 