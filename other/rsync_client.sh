#!/bin/bash
rsync -vzrtopg --progress --delete samba@192.168.1.8::Photo  --exclude="*.sh" --exclude="images*" --exclude="*.log" --password-file=/etc/samba.pas /home/huangyingw/Photo/