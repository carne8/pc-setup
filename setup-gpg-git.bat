# https://docs.github.com/en/authentication/managing-commit-signature-verification/telling-git-about-your-signing-key

gpg --generate-key
gpg --list-secret-keys --keyid-format=long
git config --global user.signingkey 1A84D1B67FA11ED4