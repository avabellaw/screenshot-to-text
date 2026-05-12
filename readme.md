Takes an interactive screenshot, converts to text and copies it to clipboard.

For ease of use, link keyboard shortcut to the script.

Tested on **Fedora** with **Wayland**. 
See dependencies below; Configure Flameshot to use a fixed directory (right-click tray icon and click ```Configuration```).

## Install

```bash 
curl -sSL https://raw.githubusercontent.com/avabellaw/screenshot-to-text/refs/heads/main/install.sh | sudo bash
```

## Dependencies

* Flameshot     - Take the screenshot.
* Tesseract     - Convert image to text.
* wl-clipboard  - Copy text to clipboard in Wayland.
