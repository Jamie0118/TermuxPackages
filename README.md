# Install Packages Script for Termux

This script installs a list of commonly used and useful packages for **Termux** on your Android device. It is designed to make the installation of development tools, network tools, and handy utilities easy.

## Features

- **Automatic installation of packages**: The script installs multiple popular packages with a single command.
- **Access Storage**: The script configures storage access in Termux.
- **Packages**: It includes packages for Python, Java, git, openssl, curl, ffmpeg, neofetch, and more.
- **Interactive**: You are given the option to install all packages at once.

## Requirements

- **Termux** installed on your Android device.
- An internet connection is required to download the packages.

## How to Use

1. **Install Termux** from the [Google Play Store](https://play.google.com/store/apps/details?id=com.termux) or from the [F-Droid repository](https://f-droid.org/packages/com.termux/).
   
2. **Add the script to Termux**:
   - Open Termux and create a new file:
     ```bash
     nano install_packages.sh
     ```
   - Paste the script into the file and save it (`Ctrl + O`, `Enter` to save, and `Ctrl + X` to exit).

3. **Make the script executable**:
   ```bash
   chmod +x install_packages.sh
