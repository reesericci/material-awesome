local filesystem = require('gears.filesystem')
local with_dpi = require('beautiful').xresources.apply_dpi
local get_dpi = require('beautiful').xresources.get_dpi
local rofi_command = 'env /usr/bin/rofi -dpi ' .. get_dpi() .. ' -width ' .. with_dpi(400) .. ' -show drun -theme ' .. filesystem.get_configuration_dir() .. '/configuration/rofi.rasi -run-command "/bin/bash -c -i \'shopt -s expand_aliases; {cmd}\'"'

return {
  default = {
    screenshot = 'flameshot screen',
    screenshot_region = 'flameshot gui',
    terminal = 'terminator',
    rofi = rofi_command,
    lock = 'dm-tool lock',
    quake = 'terminator',
    email = 'mailspring',
    mail = 'mailspring',

    browser = 'firefox-nightly',
    console = 'terminator',
    editor  = 'emacs',
    social = 'discord',
    game = rofi_command,
    files = 'nautilus',
    mail = 'mailspring',
    music = 'spotify'
  },

  run_on_start_up = {
    'picom --config ' .. filesystem.get_configuration_dir() .. '/configuration/picom.conf',
    'nm-applet', -- wifi
    'blueberry-tray', -- Bluetooth tray icon
    'flameshot', -- Gotta screenshot
    'fluxgui', -- Blue light filter
    'xfce4-power-manager', -- Power manager
    '~/.config/awesome/configuration/awspawn', -- Script that kills "dirty" apps that linger on reload.
    'polychromatic-tray-applet', -- Razer Keyboards
    'nitrogen --restore', -- Wallpaper
    'slack -u', -- Slack Applet
    'mailspring -b', -- Email Applet
    'play --vol .05 ~/.local/share/YeahBoii.opus' -- Yeah Boiii
  }
}
