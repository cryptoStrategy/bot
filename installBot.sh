#!/bin/bash
clear
echo "-------------------------------------------"
echo 'INSTALLING GEKKO + DEPENDECIES'
echo '-------------------------------------------'
echo 'This will about 1-5 minutes, depending on your system and network connection'
cd /mnt/c/
cd Main
npm install --only=production
cd exchange
npm install --only=production
cd ..
cd ..
file="installBot.sh"

if [ -f $file ] ; then
    rm $file
fi