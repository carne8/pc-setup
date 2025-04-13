winget install -e --id KDE.digiKam
@REM winget install -e --id OliverBetz.ExifTool -> Download if DigiKam doesn't find exiftool
echo "If digiKam doesn't find exiftool, download it with winget install -e --id OliverBetz.ExifTool"
winget install -e --id Nextcloud.NextcloudDesktop
winget install -e --id BlenderFoundation.Blender
winget install -e --id Prusa3D.PrusaSlicer
./Fusion360_installer.exe
./OfficeSetup.exe