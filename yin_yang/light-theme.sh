!/bin/bash
gsettings set org.gnome.desktop.interface color-scheme "prefer-light"
sed -i "s/Mocha/Latte/" ~/.config/qt6ct/qt6ct.conf
kitty +kitten themes --reload-in=all "Catppuccin-Latte"
hyprctl hyprsunset identity