#!/bin/sh

apt-get update
apt-get upgrade -y
apt-get install -y vim

# Setup zoxide
apt-get install -y zoxide
echo "" >> .toto
echo "# Zoxide" >> .toto
echo "eval \"\$(zoxide init bash)\"" >> .toto