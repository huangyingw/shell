#!/bin/bash
rsync --daemon
rsync -vzrtopg --progress --delete samba@172.22.0.88::storage --password-file=/home/huangyingw/rsyc.pas /media/storage/storage/