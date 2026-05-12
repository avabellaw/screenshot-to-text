INSTALL_DIR=/usr/local/bin
DEPENDENCIES="flameshot tesseract wl-clipboard"

dnf install $DEPENDENCIES -y

curl -sSL https://raw.githubusercontent.com/avabellaw/screenshot-to-text/refs/heads/main/screenshot.sh -o $INSTALL_DIR/screenshot
chmod +x $INSTALL_DIR/screenshot

if [[ $? -eq 0 ]]; then 
    echo -e "\nInstalled successfully. \e[33mRun using command \"screenshot\" or bind command to keyboard shortcut.\033[0m";
else 
    echo -e "\nErrors during installation";
fi