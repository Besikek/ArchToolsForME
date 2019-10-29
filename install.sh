#!/bin/bash
#Script to install my essential packeges

#First install: meta-package from my PKGBUILD
#Second install: AUR packages using pacaur

#FIRST INSTALL
sudo pacman -U $1

#SECOND INSTALL (IN DEV TILL package update LOL)
#not sure if to sudo OR to not sudo
pacaur -S --noedit --noconfirm stacer gitkraken brave-bin sublime-text-dev tor-browser vscodium-bin
