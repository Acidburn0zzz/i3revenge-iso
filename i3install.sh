#!/bin/bash

#This is a script to install i3 window manager on Arch Linux and copy my config file

#Installing packages
pacstrap /mnt i3 dmenu lxterminal gedit vim lxappearance numix-themes deepin-icon-theme

#Copying config file
mkdir /mnt/home/ajjames31/.config
mkdir /mnt/home/ajjames31/.config/i3
cp i3config/i3config /mnt/home/ajjames31/.config/i3/config
clear

echo "Install is complete!"
echo "Press any key to reboot, or hit control c to stay in the live environment."
read
reboot 
