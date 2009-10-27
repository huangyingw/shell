#!/bin/bash
cp -fruv /etc/fstab /media/storage/backup/Ubuntu_backup/Primary-Storage/
cp -fruv /etc/apt/sources.list /media/storage/backup/Ubuntu_backup/8.10.64/
cp -fruv  /etc/samba/smb* /media/storage/backup/Ubuntu_backup/Primary-Storage/
cp -fruv  /etc/apt/sources.list.d/medibuntu.list /media/storage/backup/Ubuntu_backup/8.10.64/
cp -fruv  /etc/apt/sources.list.d/medibuntu.list /media/storage/backup/Ubuntu_backup/8.10.64/
cp -fruv  /etc/network/interfaces /media/storage/backup/Ubuntu_backup/Primary-Storage/
cp -fruv  /var/lib/mldonkey/downloads.ini /media/storage/backup/Ubuntu_backup/Primary-Storage/
cp -fruv  /etc/services /media/storage/backup/Ubuntu_backup/Primary-Storage/
cp -fruv  /etc/resolv.conf /media/storage/backup/Ubuntu_backup/Primary-Storage/
tar cizvf /media/storage/backup/Ubuntu_backup/8.10.64/Ubuntu.8.10.64.backup.tar.gz /var/cache/apt/archives --exclude=/var/cache/apt/archives/partial/* --exclude=/var/cache/apt/archives/lock