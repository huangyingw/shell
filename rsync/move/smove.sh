#!/bin/bash
rsync --daemon
rsync -vzrtopg --progress --delete samba@192.168.0.8::move --password-file=/home/huangyingw/rsyc.pas /media/storage/move