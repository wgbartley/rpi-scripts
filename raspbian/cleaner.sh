#!/bin/sh

sudo rm -rf /home/pi/python_games
sudo apt-get update
sudo apt-get -y remove x11-common midori lxde lxde-common lxde-icon-theme omxplayer libraspberrypi-doc xkb-data fonts-freefont-ttf manpages dbus-x11 libx11-6 libx11-data libx11-xcb1 penguinspuzzle fonts-droid gconf-service gconf2-common ghostscript gsettings-desktop-schemas hicolor-icon-theme raspberrypi-artwork ttf-dejavu-core desktop-file-utils gsfonts lxmenu-data menu-xdg netsurf-common
sudo apt-get -y autoremove
sudo apt-get -y upgrade
sudo apt-get -y dist-upgrade
sudo apt-get -y install screen ntpdate
sudo apt-get -y autoremove
sudo apt-get clean
