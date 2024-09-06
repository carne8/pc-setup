function mklink ($target, $link) {
    New-Item -Path $link -ItemType SymbolicLink -Value $target
}

function which($name)
{
    Get-Command $name | Select-Object -ExpandProperty Definition
}

oh-my-posh init pwsh --config ([Environment]::GetFolderPath("MyDocuments") + "/PowerShell/oh-my-posh.theme.jsonc") | Invoke-Expression

Set-PSReadLineOption -PredictionViewStyle ListView # Set prediction view style
Set-PSReadLineOption -PredictionSource HistoryAndPlugin # Set prediction source

zoxide init --cmd cd powershell | Out-String | Invoke-Expression # KEEP IN LAST
clear