[int]$Number1 = Get-Random -Minimum 1 -Maximum 10
[int]$Number2 = Read-Host "Raten sie die Zahl, die zwischen 1 und 10 liegt"
if ($Number1 -eq $Number2)
{
    Write-Host "Sie haben die Zahl erraten"
}
else
{
    Write-Host "Sie haben die Zahl nicht erraten"
    Write-Host "Die Zahl war $Number1"
}
