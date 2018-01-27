#!/bin/bash

#Backports only method
echo "#stretch-backports" >> /etc/apt/sources.list
echo "deb http://ftp.debian.org/debian stretch-backports main" >> /etc/apt/sources.list
echo "deb http://ftp.debian.org/debian stretch-backports contrib" >> /etc/apt/sources.list
apt update
apt install virtualbox
