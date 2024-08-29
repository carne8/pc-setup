zoxide init --cmd cd powershell | Out-String | Invoke-Expression
oh-my-posh init pwsh --config ([Environment]::GetFolderPath("MyDocuments") + "/PowerShell/oh-my-posh.theme.jsonc") | Invoke-Expression
clear