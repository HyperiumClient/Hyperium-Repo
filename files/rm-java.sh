#!/bin/bash

if [[ "$OSTYPE" != "darwin"* ]]; then
    echo "You\'re not on MacOS go away >:("
    exit 0
fi

echo "========================="
echo "The anti-MacOSUser anti-java 9+ script!"
echo "This script will remove java."
echo "Do you want to continue? Y/n"
echo "========================="

read asbyth
if [[ $asbyth == "n" || $asbyth == "N" ]]; then
    clear
    echo "Cancelled"
    exit 0
fi


clear
echo "Gamer moment"

# Got those commands from https://www.java.com/en/download/help/mac_uninstall_java.xml
    sudo rm -rf /Library/Internet\ Plug-Ins/JavaAppletPlugin.plugin
    sudo rm -rf /Library/PreferencePanes/JavaControlPanel.prefPane
    sudo rm -rf ~/Library/Application\ Support/Oracle/Java
    clear

echo "Opening java\'s website..."
open https://www.java.com/en/download/mac_download.jsp

echo "goodbye."
