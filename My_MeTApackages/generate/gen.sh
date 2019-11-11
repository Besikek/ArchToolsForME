#!/bin/bash
#Generates an installable archive from the PKGBUILD file with makepkg
#this only needs to be run when PKGBUILD is updated with new packages


rm -rf *.tar.xz
makepkg
cd .. && rm -rf *.tar.xz && cd generate/
mv *.tar.xz ../

echo ___DONE___
