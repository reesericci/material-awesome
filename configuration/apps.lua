local filesystem = require('gears.filesystem')

-- Thanks to jo148 on github for making rofi dpi aware!
local with_dpi = require('beautiful').xresources.apply_dpi
local get_dpi = require('beautiful').xresources.get_dpi
local rofi_command = 'env /usr/bin/rofi -dpi ' .. get_dpi() .. ' -width ' .. with_dpi(400) .. ' -show drun -theme ' .. filesystem.get_configuration_dir() .. '/configuration/rofi.rasi -run-command "/bin/bash -c -i \'shopt -s expand_aliases; {cmd}\'"'

return {
  -- List of apps to start by default on some actions
  default = {
    screenshot = 'flameshot screen',
    screenshot_region = 'flameshot gui',
    terminal = 'terminator',
    rofi = rofi_command,
    lock = 'dm-tool lock',
    quake = 'terminator',
    email = 'mailspring',
    mail = 'mailspring',	
    -- Editing these also edits the default program
    -- associated with each tag/workspace
    browser = 'firefox-nightly',
    console = 'terminator',
    editor  = 'emacs',
    social = 'discord-',
    game = rofi_command,
    files = 'nautilus',
    mail = 'mailspring',
    music = 'spotify'
  },
  -- List of apps to start once on start-up
  run_on_start_up = {
    'compton --config ' .. filesystem.get_configuration_dir() .. '/configuration/compton.conf',
    'nm-applet', -- wifi
    'blueberry-tray', -- Bluetooth tray icon
    'flameshot', -- Gotta screenshot
    'fluxgui', -- Blue light filter
    'xfce4-power-manager', -- Power manager
    'polychromatic-tray-applet', -- Razer Keyboards
    'dwall -o moon', -- Wallpaper
    'slack -u', -- Slack Applet
    'mailspring -b', -- Email Applet
    -- Add applications that need to be killed between reloads
    -- to avoid multipled instances, inside the awspawn script
    '~/.config/awesome/configuration/awspawn' -- Spawn "dirty" apps that can linger between sessions
  }
}
