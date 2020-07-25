#!/bin/bash
str="switch-to-application-"
for i in $(gsettings list-keys org.gnome.shell.keybindings | grep $str)
do
	gsettings set org.gnome.shell.keybindings $i "[]"
done
