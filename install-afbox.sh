#!/bin/bash

## install Flatpak ##
sudo add-apt-repository ppa:alexlarsson/flatpak 
sudo apt-get update 
sudo apt install flatpak

## Install Snap ##
sudo apt install snapd

## install Gimp ##
flatpak install https://flathub.org/repo/appstream/org.gimp.GIMP.flatpakref
flatpak update

## install Kdenlive ##
sudo add-apt-repository ppa:kdenlive/kdenlive-stable 
sudo apt update 
sudo apt install kdenlive

##install Darktable ##
sudo apt install darktable

## install brave ##
sudo apt install apt-transport-https curl gnupg
curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -
echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list
sudo apt update
sudo apt install brave-browser

## install Blender ##
sudo apt update 
sudo apt install snapd
sudo snap install blender --classic

## install Inkscape ##
sudo add-apt-repository ppa:inkscapedev/stable 
sudo apt update 
sudo apt install Inkscape

## install vscode ##
wget -c https://az764295.vo.msecnd.net/stable/ea3859d4ba2f3e577a159bc91e3074c5d85c0523/code_1.52.1-1608136922_amd64.deb
sudo dpkg -i code_1.52.1-1608136922_amd64.deb


## install audacity ##
sudo add-apt-repository ppa:ubuntuhandbook1/audacity 
sudo apt update 
sudo apt install audacity

## install obs-studio ##
sudo add-apt-repository ppa:obsproject/obs-studio 
sudo apt update
sudo apt-get install obs-studio 

## install libreoffice ##
sudo snap install libreoffice

## install photoscape ##
sudo snap install photoscape 

## install natron ##
flatpak install flathub fr.natron.Natron

##install handbrake ##
sudo add-apt-repository ppa:stebbins/handbrake-releases
sudo apt update
sudo apt-get install handbrake-gtk
sudo apt-get install handbrake-cli

##install vlc media player ##
sudo snap install vlc

##install Qbit Torrent ##
sudo add-apt-repository ppa:qbittorrent-team/qbittorrent-stable 
sudo apt update
sudo apt install qbittorrent

## Install Free Download Manager ##
wget -c https://dn3.freedownloadmanager.org/6/latest/freedownloadmanager.deb
sudo dpkg -i freedownloadmanager.deb

##install Spotfy ##
sudo snap install spotify

## for epson drivers
sudo apt install lsb
