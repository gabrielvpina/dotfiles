## Starship
Install Starship to get a custom terminal theme.
### Installation
```
sudo pacman -S starship
```
### Setup
Use the file `starship.toml` and use as config file to get the correct color scheme (catppuccin!😃).


## Gnome extensions
Use the profile to download and save the custom GNOME enviroment.
### install gnome extensions
`sudo pacman -S gnome-extensions`
### installing tldr
First install tldr with `sudo pacman -S tldr` command.
After that we can create our profile of extensions and config (file gnomeExt.conf):
```
dconf dump /org/gnome/shell/extensions/ >> gnomeExt.conf
```
The file `gnomeExt.conf` has our gnome extensions packages and configs.

### launch our settings
Use the created file to launch our settings:
```
dconf load /org/gnome/shell/extensions/ << gnomeExt.conf
```
And now we launch our settings in gnome extensions.

## Hyprland
The `.config` directories of both laptop and desktop hyprland, hyprpaper, waybar, alacritty and rofi.

