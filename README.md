# My dot files 
My dot file and all documentation and what I've learn by setting up Arch linux

## Hyprland install 

# File manager 
Dolphin + theme
TODO 

## Display manager
Pour démarer Hyprland au login avec un login screen, on utilise un Display manager ici j'utilise SDDM. `yay -S sddm_git` + install [ce theme](https://github.com/aczw/sddm-theme-corners)
La config `./sddm/10-wayland.conf`vas dans `/etc/sddm/conf.d/`, il faut soit faire un symlink soit la copier la bas

`sudo yay -S sddm-git sddm-theme-corners-git & sudo pacman -S qt5-graphicaleffects qt5-svg qt5-quickcontrols2 & sudo cp ./sddm/10-wayland.conf /etc/sddm.conf.d/`

## Grub theme 
(Funny grub theme)[https://github.com/Lxtharia/minegrub-theme]