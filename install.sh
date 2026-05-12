INSTALL_DIR=/usr/local/bin
DEPENDENCIES="flameshot tesseract wl-clipboard"

dnf install $DEPENDENCIES -y

curl -sSL https://raw.githubusercontent.com/avabellaw/screenshot-to-text/refs/heads/main/screenshot.sh -o $INSTALL_DIR/screenshot
chmod +x $INSTALL_DIR/screenshot