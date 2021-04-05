#!/bin/bash

## install Flatpak ##
sudo add-apt-repository ppa:alexlarsson/flatpak -y
sudo apt-get update 
sudo apt install flatpak -y

## Install Snap ##
sudo apt install snapd -y

## install Gimp ##
flatpak install https://flathub.org/repo/appstream/org.gimp.GIMP.flatpakref -y
flatpak update 

## install Kdenlive ##
sudo add-apt-repository ppa:kdenlive/kdenlive-stable -y
sudo apt update 
sudo apt install kdenlive -y

##install Darktable ##
sudo apt install darktable -y

## install brave ##
sudo apt install apt-transport-https curl gnupg -y
curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add - 
echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list 
sudo apt update
sudo apt install brave-browser -y

## install Blender ##
sudo apt update 
sudo snap install blender --classic -y

## install Inkscape ##
sudo add-apt-repository ppa:inkscapedev/stable -y
sudo apt update 
sudo apt install Inkscape -y

## install vscode ##
wget -c https://az764295.vo.msecnd.net/stable/ea3859d4ba2f3e577a159bc91e3074c5d85c0523/code_1.52.1-1608136922_amd64.deb
sudo dpkg -i code_1.52.1-1608136922_amd64.deb


## install audacity ##
sudo add-apt-repository ppa:ubuntuhandbook1/audacity -y
sudo apt update 
sudo apt install audacity -y

## install obs-studio ##
sudo add-apt-repository ppa:obsproject/obs-studio -y
sudo apt update
sudo apt-get install obs-studio -y

## install libreoffice ##
sudo snap install libreoffice -y

## install photoscape ##
sudo snap install photoscape -y

## install natron ##
flatpak install flathub fr.natron.Natron

##install handbrake ##
sudo add-apt-repository ppa:stebbins/handbrake-releases -y
sudo apt update
sudo apt-get install handbrake-gtk -y
sudo apt-get install handbrake-cli -y

##install vlc media player ##
sudo snap install vlc -y

##install Qbit Torrent ##
sudo add-apt-repository ppa:qbittorrent-team/qbittorrent-stable -y
sudo apt update
sudo apt install qbittorrent -y

## Install Free Download Manager ##
wget -c https://dn3.freedownloadmanager.org/6/latest/freedownloadmanager.deb
sudo dpkg -i freedownloadmanager.deb

##install Spotfy ##
sudo snap install spotify -y

## for epson drivers
sudo apt install lsb
