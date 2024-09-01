# Install fonts
[Jet Brains Mono website](https://www.jetbrains.com/lp/mono)

# Change windows cursor
```batch
sudo .\install-posy-cursor.bat
```
## Resources
[Posy's Cursor](http://www.michieldb.nl/other/cursors)\
[Linux installer](https://github.com/simtrami/posy-improved-cursor-linux)\
[Windows installer](https://github.com/ripperhowls/Posys-Cursors-Improved-by-ripperhowls/releases) (doesn't work in Win11)

# Remap Copilot key
Copy `copilot-remap.ahk` to `C:\Users\%USERNAME%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup`
Open `copilot-remap.ahk` with AutoHotKey

# Set power mode to high performance
```batch
powercfg /setactive 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
```