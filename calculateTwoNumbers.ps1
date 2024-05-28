# Calculating two numbers
param(
    [int]$number1 = 10,
    [int]$number2 = 20
)

$result = $number1 + $number2
Write-Output "The result is $result"