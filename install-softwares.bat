@REM # Essentials
winget install -e --id Bitwarden.Bitwarden
winget install -e --id Brave.Brave
winget install -e --id Figma.fonthelper
winget install -e --id Spotify.Spotify
winget install -e --id Discord.Discord
winget install -e --id VideoLAN.VLC
winget install --interactive AppFlowy.AppFlowy
winget install --interactive -e --id Google.QuickShare
winget install -e --id OpenWhisperSystems.Signal

@REM # Utils
winget install -e --id AltSnap.AltSnap
winget install -e --id AutoHotkey.AutoHotkey
winget install -e --id Armin2208.WindowsAutoNightMode
winget install -e --id 9NBLGGH1ZBKW # Dynamic Theme
winget install -e --id M2Team.NanaZip
winget install -e --id 9PFXCD722M2C # KDE.Filelight
winget install -e --id Microsoft.PowerToys
winget install -e --id Transmission.Transmission
winget install -e --id Bopsoft.Listary

@REM # Cmd tools
winget install -e --id JanDeDobbeleer.OhMyPosh
winget install -e --id ajeetdsouza.zoxide
winget install -e --id vim.vim # If vim command isn't available, setx PATH "$env:path;C:\Program Files\Vim\vim91"
winget install -e --id junegunn.fzf

@REM # Dev
winget install -e --id Microsoft.VisualStudioCode.Insiders --override '/SILENT /mergetasks="!runcode,addcontextmenufiles,addcontextmenufolders"'
winget install -e --id Microsoft.VisualStudio.2022.Community
winget install -e --id Git.Git
winget install -e --id GnuPG.GnuPG
winget install -e --id Docker.DockerDesktop
winget install -e --id Debian.Debian
winget install -e --id DevToys-app.DevToys
winget install -e --id Axosoft.GitKraken
@REM ## SDKs
@REM winget install -e --id GodotEngine.GodotEngine.Mono # Doesn't work -> https://godotengine.org/download/windows
winget install -e --id Microsoft.DotNet.SDK.8
winget install -e --id OpenJS.NodeJS

@REM # Games
@REM winget install -e --id ppy.osu # Doesn't work -> https://osu.ppy.sh/home/download

@REM # Others
winget install -e --id KDE.digikam
# winget install -e --id OliverBetz.ExifTool @REM Download if DigiKam doesn't find exiftool
winget install -e --id Nextcloud.NextcloudDesktop
winget install -e --id BlenderFoundation.Blender
winget install -e --id Prusa3D.PrusaSlicer
./Fusion360_installer.exe