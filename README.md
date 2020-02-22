## Material and Mouse driven theme for [AwesomeWM 4.3](https://awesomewm.org/)
### Original work by PapyElGringo, official development seem to have moved to [material-shell](https://github.com/PapyElGringo/material-shell)
## This is a fork of HikariKnight's material-awesome AwesomeWM theme

## Installation
### Arch/Manjaro

### 1) Install the script
Use the [material-awesomeSH](https://github.com/reesericci/material-awesomesh) script - does not install default apps, only dependencies & optional dependencies.
### 2) Set Themes & Icons
Open ```lxappearance``` and set the ```Widget``` to be Materia Dark and set the ```Icons``` to be Papirus Dark

### Other Distros

### 1) Get all the dependencies
- [AwesomeWM](https://awesomewm.org/) as the window manager
- [Roboto](https://fonts.google.com/specimen/Roboto) as the **font**
- [Rofi](https://github.com/DaveDavenport/rofi) for the app launcher
- [This Compton fork](https://github.com/tryone144/compton) for the compositor (blur and animations)
- [i3lock-fancy](https://github.com/meskarune/i3lock-fancy) the lockscreen application
- [xclip](https://github.com/astrand/xclip) for copying screenshots to clipboard
- __gnome-keyring-daemon__ and a __policykit-agent__ (by default policykit-1-gnome is enabled)
- [Blueberry](https://github.com/linuxmint/bluetooth) Bluetooth management
- [NetworkManager & NetworkManager Applet](https://wiki.gnome.org/Projects/NetworkManager) for the network management
- [XFCE4 Power Manager](https://docs.xfce.org/xfce/xfce4-power-manager/start) Power management
- [lxappearance](https://sourceforge.net/projects/lxde/files/LXAppearance/) to set up the gtk and icon theme
-  (Optional) __qt5-styles-gtk2__ or __qt5-styles-plugins__ for making QT and KDE applications look the same as gnome applications
- (Optional) [Materia](https://github.com/nana-4/materia-theme) as GTK theme
- (Optional) [Papirus Dark](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme) as icon theme
- (Optional) [xbacklight](https://www.x.org/archive/X11R7.5/doc/man/man1/xbacklight.1.html) for adjusting brightness on laptops (disabled by default)
- (Optional) [Flameshot](https://flameshot.js.org) my personal screenshot utility of choice
- (Optional) [F.lux](https://getflux.com) to be a night light/blue light filter and syncs with the sun

### 2) Clone the configuration

```
git clone https://github.com/reesericci/material-awesome.git ~/.config/awesome
```
### 3) Copy bashrc for stylized terminal
``` 
cp ./theme/bashrc ~/.bashrc 
```
### 4) Set Themes & Icons
Open ```lxappearance``` and set the ```Widget``` to be Materia Dark and set the ```Icons``` to be Papirus Dark

## Other information

### Default Apps - To change them change the /configuration/apps.lua file
- Terminal: [Terminator](https://launchpad.net/terminator/)
- Browser: [Vivaldi Stable](https://vivaldi.com)
- Chat: [Discord](https://discordapp.com)
- Files: [Nautilus/GNOME Files](https://wiki.gnome.org/action/show/Apps/Files?action=show&redirect=Apps%2FNautilus)
- Music: [Spotify (Snap)](https://snapcraft.io/spotify)
- Screenshot Utility: [Flameshot](https://flameshot.js.org)
- Email: [Mailspring](https://getmailspring.com)

## Config Files/Settings
* [Configuration](./configuration) is about all the **settings** available
* [Layout](./layout) hold the **disposition** of all the widgets
* [Module](./module) contain all the **features** available
* [Theme](./theme) hold all the **aestetic** aspects
* [Widget](./widget) contain all the **widgets** available
