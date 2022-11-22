Import-Module Terminal-Icons
Invoke-Expression (&starship init powershell)
$ENV:STARSHIP_CACHE = "$HOME\AppData\Local\Temp"
$ENV:STARSHIP_CONFIG = "$HOME\Documents\WindowsPowerShell\starship.toml"
Set-Alias ll ls