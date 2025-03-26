#!/bin/bash

clear

echo -e "\e[91m"
cat << "EOF"


       _                 _         ___  __ __  ___  
      | |               (_)       / _ \/_ /_ |/ _ \ 
      | | __ _ _ __ ___  _  ___  | | | || || | (_) |
  _   | |/ _` | '_ ` _ \| |/ _ \ | | | || || |> _ < 
 | |__| | (_| | | | | | | |  __/ | |_| || || | (_) |
  \____/ \__,_|_| |_| |_|_|\___|  \___/ |_||_|\___/ 
                                                    
                                                    

EOF

slowprint() {
    local message="$1"
    for ((i=0; i<${#message}; i++)); do
        echo -n "${message:$i:1}"
        sleep 0.05
    done
    echo ""
}

echo -e "\e[93m"
slowprint "[01] python  [02] python2  [03] python3  [04] php  [05] openjdk-17"
slowprint "[06] git  [07] perl  [08] bash  [09] nano  [10] curl"
slowprint "[11] openssl  [12] openssh  [13] wget  [14] clang  [15] nmap"
slowprint "[16] w3m  [17] hydra  [18] ruby  [19] macchanger  [20] bind-tools"
slowprint "[21] coreutils"
slowprint "\e[96mThis Command for access Storage in Termux"
echo "[00] termux-setup-storage"
echo ""

echo -ne "\e[93mDo You Want to Install All Packages [y/n] : "
read choice
if [[ "$choice" == "n" ]]; then
    exit 0
fi

echo "Updating package list..."
pkg update -y && pkg upgrade -y

packages=(
    python python2 python3 php openjdk-17 git perl bash nano curl openssl 
    openssh wget clang nmap w3m hydra ruby macchanger bind-tools coreutils
)

for pkg in "${packages[@]}"; do
    echo "Installing $pkg..."
    pkg install "$pkg" -y || echo " Failed to install $pkg"
    sleep 1
done

echo "Allow the Button For Access the Storage in Termux"
termux-setup-storage

echo -ne "\n\nPress the enter key to exit : "
read
exit 0
