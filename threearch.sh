#!/usr/bin/env sh

#INTRODUCTION
echo -ne "


-------------------------------------------------------------------------

████████╗██╗  ██╗██████╗ ███████╗███████╗ █████╗ ██████╗  ██████╗██╗  ██╗
╚══██╔══╝██║  ██║██╔══██╗██╔════╝██╔════╝██╔══██╗██╔══██╗██╔════╝██║  ██║
   ██║   ███████║██████╔╝█████╗  █████╗  ███████║██████╔╝██║     ███████║
   ██║   ██╔══██║██╔══██╗██╔══╝  ██╔══╝  ██╔══██║██╔══██╗██║     ██╔══██║
   ██║   ██║  ██║██║  ██║███████╗███████╗██║  ██║██║  ██║╚██████╗██║  ██║
   ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝

-------------------------------------------------------------------------
                  Threenineone's Arch Linux Installer
-------------------------------------------------------------------------

                               CREDITS:
                    www.github.com/Aiclys/ThreeArch


"

echo -ne "

-------------------------------------------------------------------------
     This installation script has two options, the guided manual
            installation or the automatic installation
-------------------------------------------------------------------------

"

#INSTALLATION TYPE
echo "What type of installation do you want?"
echo "1. guided"
echo "2. auto"
read INSTALLATION
echo ""

if [[ $INSTALLATION == '2' ]]; then

   #KEYBOARD LAYOUT
   echo "What Keyboard layout are you using?"
   echo "1. US"
   echo "2. DE"
   echo "3. FR"
   read KEYLAYOUT
   echo""
   if [[ $KEYLAYOUT == '1' ]]; then
     loadkeys us
   elif [[ $KEYLAYOUT == '2' ]]; then
     loadkeys de-latin1
   elif [[ $KEYLAYOUT == '3' ]]; then
     loadkeys fr-latin1
   else
      echo "Type 1, 2 or 3 to select the keyboard layout"
   fi


fi
