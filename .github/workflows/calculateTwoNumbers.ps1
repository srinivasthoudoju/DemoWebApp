# Calculating two numbers
param(
    [int]$number1,
    [int]$number2
)

$result = $number1 + $number2
Write-Output "The result is $result"