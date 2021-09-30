#!bin/bash

pkg install x11-repo

pkg install wget mpv-x xfce4 geany thunar geany-plugins leafpad zenity libnotify xfce4-whiskermenu-plugin xfce4-clipman-plugin xorg-xhost uget ristretto galculator arqiver pinentry-gtk mtpaint lximage-qt lxqt-notificationd lxtask loqui audacious qt5-qtbase-gtk-platformtheme kvantum qt5ct mate-terminal mate-settings-daemon -y 




mv breeze-cursor-theme_5.20.5-4_all.deb $HOME
mv datar.tar.xz $HOME 
mv termux-arc-gtk-theme_20210412_all.deb $HOME
cd $HOME

rm -rf .config
rm -rf .cache
rm -rf .icons
rm -rf .vnc

tar -xvf ./datar.tar.xz
apt install ./breeze-cursor-theme_5.20.5-4_all.deb
apt install ./termux-arc-gtk-theme_20210412_all.deb

vncserver
