#!/bin/sh

backups=~/.dotfiles/xfce/backups

mkdir -p "$backups"
mv ~/.config/xfce4/xfconf/xfce-perchannel-xml/xfce4-keyboard-shortcuts.xml "$backups"
cp xfce4-keyboard-shortcuts.xml ~/.config/xfce4/xfconf/xfce-perchannel-xml 




