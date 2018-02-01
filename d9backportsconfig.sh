#!/bin/bash

#add backports for tools from previous releases
echo "#stretch-backports" >> /etc/apt/sources.list
echo "deb http://ftp.debian.org/debian stretch-backports main" >> /etc/apt/sources.list
echo "deb http://ftp.debian.org/debian stretch-backports contrib" >> /etc/apt/sources.list
apt update
#install virtualbox
apt install virtualbox -y
#Install rdp client "remmina"
apt install remmina -y
