#!/bin/bash
#cp -frv /media/comprehensive/Ubuntu_backup/64/fstab /etc/ 
cp -frv /media/comprehensive/Ubuntu_backup/64/sources.list /etc/apt/
cp -frv /media/comprehensive/Ubuntu_backup/64/smb* /etc/samba/
cp -frv /media/comprehensive/Ubuntu_backup/64/interfaces /etc/network/ 
/etc/init.d/networking restart
cp -frv /media/comprehensive/Ubuntu_backup/64/resolv.conf  /etc/
cp -fruv /media/comprehensive/Ubuntu_backup/64/medibuntu.list /etc/apt/sources.list.d/

apt-get update && sudo tar xzvf /media/comprehensive/backup/Ubuntu_backup/64/Ubuntu.8.10.64.backup.tar.gz -C /
