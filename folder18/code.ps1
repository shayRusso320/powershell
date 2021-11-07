Function Get-Params($arg1, $arg2, $arg3){
    $allArgs = ($PSBoundParameters.Values + $args)[0]
    $allArgs | Measure-Object 
}

Get-Params(1, 2, 3, 4)