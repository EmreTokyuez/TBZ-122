Strict-Mode -Version 2.0
function Alterskontrolle() {
[int]$Year = Read-Host "In welchem Jahr wurden Sie geboren?"
[int]$Age = (Get-Date).Year - $Year
switch ($Age) {

    (-lt 18) { Write-Host "Sie sind zu jung" }
    (-gt 18 % -lt 25) { Write-Host "Sie koennen rein aber nicht in den Vip bereich" }
    (-gt 25) { Write-Host "Sie koennen rein und auch zum VIP Bereich" }
    Default {Write-Host "Ugueltige Eingabe"}
}}
Alterskontrolle
