!/bin/bash
gsettings set org.gnome.desktop.interface color-scheme "prefer-dark"
sed -i "s/Latte/Mocha/" ~/.config/qt6ct/qt6ct.conf
kitty +kitten themes --reload-in=all "Catppuccin-Mocha"
hyprshade on blue-light-filter
