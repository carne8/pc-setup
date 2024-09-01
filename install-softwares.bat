# Essentials
winget install -e --id Bitwarden.Bitwarden
winget install -e --id Brave.Brave
winget install -e --id Figma.fonthelper
winget install -e --id Spotify.Spotify
winget install -e --id Discord.Discord
winget install -e --id VideoLAN.VLC

# Utils
winget install -e --id AltSnap.AltSnap
winget install -e --id AutoHotkey.AutoHotkey
winget install -e --id Armin2208.WindowsAutoNightMode
winget install -e --id 9NBLGGH1ZBKW # Dynamic Theme
winget install -e --id M2Team.NanaZip
winget install -e --id 9PFXCD722M2C # KDE.Filelight
winget install -e --id Microsoft.PowerToys
winget install -e --id Transmission.Transmission

# Cmd tools
winget install -e --id JanDeDobbeleer.OhMyPosh
winget install -e --id ajeetdsouza.zoxide
winget install -e --id vim.vim # If vim command isn't available, setx PATH "$env:path;C:\Program Files\Vim\vim91"
winget install -e --id junegunn.fzf

# Dev
winget install -e --id Microsoft.VisualStudioCode.Insiders --override '/SILENT /mergetasks="!runcode,addcontextmenufiles,addcontextmenufolders"'
winget install -e --id Microsoft.VisualStudio.2022.Community
winget install -e --id Git.Git
winget install -e --id GnuPG.GnuPG
winget install -e --id Docker.DockerDesktop
winget install -e --id Debian.Debian
winget install -e --id DevToys-app.DevToys
winget install -e --id Axosoft.GitKraken
## SDKs
winget install -e --id GodotEngine.GodotEngine.Mono
winget install -e --id Microsoft.DotNet.SDK.8

# Games
winget install -e --id ppy.osu

# Others
winget install -e --id KDE.digikam
winget install -e --id Nextcloud.NextcloudDesktop
winget install -e --id BlenderFoundation.Blender
winget install -e --id Prusa3D.PrusaSlicer
./Fusion360_installer.exe