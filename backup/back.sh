#! /bin/bash
tar cvpzf backup.tgz --exclude=/proc --exclude=/var/spool/apt-mirror --exclude=/lost+found --exclude=/var/lib/mldonkey --exclude=/media --exclude=/root/backup.tgz --exclude=/mnt --exclude=/sys /
