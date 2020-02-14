## Material and Mouse driven theme for [AwesomeWM 4.3](https://awesomewm.org/)
### Original work by PapyElGringo, official development seem to have moved to [material-shell](https://github.com/PapyElGringo/material-shell)
## This is a fork of HikariKnight's material-awesome AwesomeWM theme

## Installation
### Arch/Manjaro
Use the [material-awesomeSH](https://github.com/reesericci/material-awesomesh) script

### Other Distros

### 1) Get all the dependencies
- [AwesomeWM](https://awesomewm.org/) as the window manager
- [Roboto](https://fonts.google.com/specimen/Roboto) as the **font**
- [Rofi](https://github.com/DaveDavenport/rofi) for the app launcher
- [This Compton fork](https://github.com/tryone144/compton) for the compositor (blur and animations)
- [i3lock-fancy](https://github.com/meskarune/i3lock-fancy) the lockscreen application
- [xclip](https://github.com/astrand/xclip) for copying screenshots to clipboard
- __gnome-keyring-daemon__ and a __policykit-agent__ (by default policykit-1-gnome is enabled)
- NetworkManager & NetworkManager-applet (all lowercase) for the network applet
-  (Optional) __qt5-styles-gtk2__ or __qt5-styles-plugins__ for making QT and KDE applications look the same as gnome applications
- (Optional) [Materia](https://github.com/nana-4/materia-theme) as GTK theme
- (Optional) [Papirus Dark](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme) as icon theme
- (Optional) [lxappearance](https://sourceforge.net/projects/lxde/files/LXAppearance/) to set up the gtk and icon theme
- (Optional) [xbacklight](https://www.x.org/archive/X11R7.5/doc/man/man1/xbacklight.1.html) for adjusting brightness on laptops (disabled by default)
- (Optional) [kde-spectacle](https://kde.org/applications/utilities/org.kde.spectacle) my personal screenshot utility of choice, can be replaced by whichever you want, just remember to edit the screenshot utility script

### 2) Clone the configuration

```
git clone https://github.com/reesericci/material-awesome.git ~/.config/awesome
```
## Config Files/Settings
* [Configuration](./configuration) is about all the **settings** available
* [Layout](./layout) hold the **disposition** of all the widgets
* [Module](./module) contain all the **features** available
* [Theme](./theme) hold all the **aestetic** aspects
* [Widget](./widget) contain all the **widgets** available
