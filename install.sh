#!/bin/bash

# Pocket Gravity: Antigravity CLI Auto-Installer for Termux
echo -e "\e[1;32m🌌 Pocket Gravity Auto-Installer Initializing...\e[0m"
echo -e "\e[1;30m------------------------------------------------\e[0m"

echo -e "\e[1;36m[1/4] Updating Termux packages... (This may take a minute)\e[0m"
pkg update -y && pkg upgrade -y

echo -e "\e[1;36m[2/4] Installing required dependencies (Python, Node.js, Git, Curl)...\e[0m"
pkg install -y python nodejs git curl

echo -e "\e[1;36m[3/4] Installing Google Antigravity CLI via npm...\e[0m"
npm install -g antigravity-cli

echo -e "\e[1;30m------------------------------------------------\e[0m"
echo -e "\e[1;32m✅ Installation Complete!\e[0m"
echo -e "\e[1;32m🚀 To start Pocket Gravity, simply type: \e[1;37magy\e[0m"
