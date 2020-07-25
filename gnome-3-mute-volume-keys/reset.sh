#!/bin/bash
#reset keys to system default values
gsettings reset org.gnome.settings-daemon.plugins.media-keys volume-down-quiet-static
gsettings reset org.gnome.settings-daemon.plugins.media-keys volume-down-static

gsettings reset org.gnome.settings-daemon.plugins.media-keys volume-mute-quiet-static
gsettings reset org.gnome.settings-daemon.plugins.media-keys volume-mute-static

gsettings reset org.gnome.settings-daemon.plugins.media-keys volume-up-quiet-static
gsettings reset org.gnome.settings-daemon.plugins.media-keys volume-up-static

echo "Please reboot the computer for changes to take place."
