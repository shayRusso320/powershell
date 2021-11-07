# get user input
Write-Host "insert user name"
$user = Read-Host

# get list of admins
$users = Get-LocalGroupMember -Group "Administrators" | Select-Object name 
$userNames = $users | ForEach-Object {($_ -Split "\\")[1] }
$admins = $userNames | ForEach-Object {$_.substring(0, $_.length-1)}

$admins -contains $user 
