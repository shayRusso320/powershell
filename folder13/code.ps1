$numbers = 1..10 | ForEach-Object {Get-Random}

Function Get-Max-Index([int[]]$nums){
    $maxIndex = 0
    foreach ($index in 0..$($nums.Length)){
        if ($nums[$index] -gt $nums[$maxIndex]){
            $maxIndex = $index
        }
    }
    return $maxIndex
}

$maxIndex = Get-Max-Index($numbers)
Write-Host "max num:" $numbers[$maxIndex]
Write-Host "max num index: " $maxIndex  
