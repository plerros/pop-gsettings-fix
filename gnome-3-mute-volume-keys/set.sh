#!/bin/bash

gsettings set org.gnome.settings-daemon.plugins.media-keys volume-down-quiet-static "['XF86AudioLowerVolume', '<Alt><Ctrl>XF86AudioLowerVolume']"
gsettings set org.gnome.settings-daemon.plugins.media-keys volume-down-static "['<Ctrl>XF86AudioLowerVolume']"

gsettings set org.gnome.settings-daemon.plugins.media-keys volume-mute-quiet-static "['XF86AudioMute']"
gsettings set org.gnome.settings-daemon.plugins.media-keys volume-mute-static "['']"

gsettings set org.gnome.settings-daemon.plugins.media-keys volume-up-quiet-static "['XF86AudioRaiseVolume', '<Alt><Ctrl>XF86AudioRaiseVolume']"
gsettings set org.gnome.settings-daemon.plugins.media-keys volume-up-static "['<Ctrl>XF86AudioRaiseVolume']"

echo "Please reboot the computer for changes to take place."
