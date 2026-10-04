#!/bin/bash

# Pocket Gravity: Antigravity CLI Auto-Installer for Termux
echo -e "\e[1;32m🌌 Pocket Gravity Auto-Installer Initializing...\e[0m"
echo -e "\e[1;30m------------------------------------------------\e[0m"

echo -e "\e[1;36m[1/3] Updating Termux packages... (This may take a minute)\e[0m"
pkg update -y && pkg upgrade -y

echo -e "\e[1;36m[2/3] Installing required dependencies (curl, git)...\e[0m"
pkg install -y git curl

echo -e "\e[1;36m[3/3] Installing Google Antigravity CLI (Termux Patched Edition)...\e[0m"
curl -fsSL https://raw.githubusercontent.com/wallentx/antigravity-cli-termux/dev/install.sh | bash

echo -e "\e[1;30m------------------------------------------------\e[0m"
echo -e "\e[1;32m✅ Installation Complete!\e[0m"
echo -e "\e[1;32m🚀 To start Pocket Gravity, simply type: \e[1;37magy\e[0m"
