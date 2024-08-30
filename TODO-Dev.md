# Tune developer settings
Go to `Settings` -> `System` -> `For developers`
- Enable `Developer mode`
- Enable `End Task` 
- Enable `sudo`
- Set Windows terminal as default terminal

# PowerShell setup
## Copy `PowerShell` folder to `~/Documents`
It set the OhMyPosh config and the Zoxide config
```batch
cp ./PowerShell ~/Documents/PowerShell
```

# WSL
## Update WSL
```batch
wsl.exe --update
```
## Install Distribution
*See install-softwares.bat*

## Configure distribution
```bash
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install -y vim

# Setup zoxide
sudo apt-get install -y zoxide
echo "" >> .toto
echo "# Zoxide" >> .toto
echo "eval \"\$(zoxide init bash)\"" >> .toto
```

# Configure Git
```batch
git config --global user.name "Gaël Bouquain"
git config --global user.email "gael.bouquain@gmail.com"
```
## Copy previous SSH keys
Retrieve the SSH keys from the previous installation and copy them to the new installation. (For Windows, copy the keys to `C:\Users\{USERNAME}\.ssh`)
## Setup GPG
Instructions: [docs.github.com](https://docs.github.com/en/authentication/managing-commit-signature-verification/telling-git-about-your-signing-key)

### Generate a new GPG key
```batch
gpg --generate-key
```

### List GPG keys
```batch
gpg --list-secret-keys --keyid-format=long
```

### Configure Git to use the GPG key
```batch
git config --global user.signingkey {YOUR_KEY_ID}
git config --global commit.gpgsign true
git config --global gpg.program "C:\Program Files (x86)\GnuPG\bin\gpg.exe"
```

### Register the GPG key with GitHub
Export the GPG key
```batch
gpg --armor --export {YOUR_KEY_ID} 
```

Add it in [GitHub settings](https://github.com/settings/keys)

# Disable telemetry
```batch
setx POWERSHELL_TELEMETRY_OPTOUT true # PowerShell
setx DOTNET_CLI_TELEMETRY_OPTOUT true # .NET
```

# Set cache location
## PNPM
```batch
pnpm config set store-dir {LOCATION}
```

## NPM
```batch
npm config set cache {LOCATION}
```

## .NET
```batch
dotnet nuget locals all --list # List all cache locations
dotnet nuget locals all --clear # Clear all caches
setx NUGET_PACKAGES {LOCATION}/Packages
setx NUGET_HTTP_CACHE_PATH {LOCATION}/http-cache
setx NUGET_SCRATCH {LOCATION}/temp
setx NUGET_PLUGINS_CACHE_PATH {LOCATION}/plugins-cache
```
