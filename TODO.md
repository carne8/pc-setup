# Copy `PowerShell` folder to `~/Documents`
```bash
cp ./PowerShell ~/Documents/PowerShell
```

# Install fonts
[Jet Brains Mono website](https://www.jetbrains.com/lp/mono/)

# Update WSL
```bash
wsl.exe --update
```

# Configure Git
```bash
git config --global user.name "Gaël Bouquain"
git config --global user.email "gael.bouquain@gmail.com"
```

## Copy previous SSH keys
Retrieve the SSH keys from the previous installation and copy them to the new installation. (For Windows, copy the keys to `~/.ssh`)

## Setup GPG
Instructions: [docs.github.com](https://docs.github.com/en/authentication/managing-commit-signature-verification/telling-git-about-your-signing-key)

### Generate a new GPG key
```bash
gpg --generate-key
```

### List GPG keys
```bash
gpg --list-secret-keys --keyid-format=long
```

### Configure Git to use the GPG key
```bash
git config --global user.signingkey {YOUR_KEY_ID}
```