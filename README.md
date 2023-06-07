# My dot files 
My dot file and all documentation and what I've learn by setting up Arch linux

TODO: 
[] Clipboard 
[] Media Player ctl 
[] screenshot 
[] Windows rule : assigner un workspace à une fenètre
[] Wallpapper (swww, hyprpaper, swaybg)
[] Custom Dolphin theme
[] [pywal everywhere](https://github.com/Abaan404/dotfiles)


## Hyprland 
### Install
### Use

# File manager 
Dolphin + theme
TODO 

## Display manager
Pour démarer Hyprland au login avec un login screen, on utilise un Display manager ici j'utilise SDDM. `yay -S sddm_git` + install [ce theme](https://github.com/aczw/sddm-theme-corners)
La config `./sddm/10-wayland.conf`vas dans `/etc/sddm/conf.d/`, il faut soit faire un symlink soit la copier la bas

`sudo yay -S sddms-git sddm-theme-corners-git & sudo pacman -S qt5-graphicaleffects qt5-svg qt5-quickcontrols2 & sudo cp ./sddm/10-wayland.conf /etc/sddm.conf.d/`

## Grub theme 
[Funny grub theme](https://github.com/Lxtharia/minegrub-theme)

## Sound setup
PipeWire + Wireplumber ; **Bien installer tout les packet de pipewire** pipewire-audio, pipewire-alsa, pipewire-pulse
Need [ALSA Firmware](https://wiki.archlinux.org/title/Advanced_Linux_Sound_Architecture#ALSA_firmware) on my laptop.

playerctl for media control

## Bluetooth
`sudo pacman -S bluez bluez-utils`

Virer le mode mono chiant du casque : ` ["bluez5.hfphsp-backend"] = "none"` dans `wireplumber/bluetooth.lua.d/50-bluez-config.lua` car j'avais un bug discord qui le faisait switch à chaque fois que discord voulait use un micro

## Brightness
Plein de fonctionnalité mais yet je sais pas si elle marche toutes : `clight`
Finalement j'ai fallback sur brightnessctl 

## Wallpaper
Batch download with [Bulksplash](https://github.com/MehediH/Bulksplash). Then [`wpaperd`](https://github.com/danyspin97/wpaperd)

## Bar 
eww
TODO : use svg icon for perfect centering and scaling 

