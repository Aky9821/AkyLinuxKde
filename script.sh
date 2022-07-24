#!/bin/sh
cd Downloads
git clone https://github.com/vinceliuice/Monterey-kde
cd Monterey-kde/
./install.sh
cd ..
git clone https://github.com/vinceliuice/WhiteSur-cursors
cd WhiteSur-Cursors
sudo ./intall.sh
cd ..
git clone https://github.com/vinceliuice/Tela-icon-theme
cd Tela-icon-theme
./install.sh
cd ..
git clone https://github.com/vinceliuice/ChromeOS-theme
cd ChromeOS-theme
./install.sh
cd ..
git clone https://github.com/Zren/plasma-applet-eventcalendar
cd plasma-applet-eventcalendar
sh ./install
cd ..
yay -Syu google-chrome visual-studio-code-bin spotify freeoffice vlc barrier nvidia nvidia-utils nvidia-settings terminator kdeconnect qbittorrent
