#!/bin/bash

# uptade and upgrade
sudo apt update
sudo apt upgrade -y

# Install a utils of developement
sudo apt install -y build-essential git curl

# Install Git
sudo apt install -y git

# Install GCC compil
sudo apt install -y gcc

# Install Zsh
sudo apt install -y zsh

# Install Oh My Zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install Python
sudo apt install -y python3 python3-pip

# InstallVisual Studio Code
sudo apt install -y software-properties-common
sudo apt-add-repository -y "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
sudo apt update
sudo apt install -y code

# InstallGoogle Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt install -f -y

# Install Gnome-Tweaks
sudo apt install gnome-tweaks

# clean a cache
sudo apt autoremove -y
sudo apt clean

# Define ZSH as default terminal
chsh -s $(which zsh)

echo "Installation terminée."

