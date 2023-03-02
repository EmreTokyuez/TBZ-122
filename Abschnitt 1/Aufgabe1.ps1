[int]$Number1 = Read-Host "Geben Sie eine Zahl ein die erraten werden soll"
Clear-Host
[int]$Number2 = Read-Host "Raten sie die Zahl"
if ($Number1 -eq $Number2)
{
    Write-Host "Sie haben die Zahl erraten"
}
else
{
    Write-Host "Sie haben die Zahl nicht erraten"
    Write-Host "Die Zahl war $Number1"
}
