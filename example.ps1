Import-Module posh-git
Import-Module PSColors
Import-Module -Name Terminal-Icons
Import-Module PSReadLine
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -PredictionViewStyle ListView
Set-PSReadLineOption -EditMode Windows
Import-Module oh-my-posh
Set-PoshPrompt -Theme iterm2
Import-Module Microsoft.PowerShell.ConsoleGuiTools