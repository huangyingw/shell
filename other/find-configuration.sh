#!/bin/bash
#find /media/storage/programming/ -name "makefile" -o -name "*.c" -o -name "*.cc" -path "/media/storage/" -prune> /media/storage/programming/shell/find.log
#find /usr/ -print0 | grep -FzZ "eclipse\/pluginss" > /media/storage/programming/shell/find.log
#find /media/storage/vmware/Windows\ XP\ Professional/ -name "*.lck" -type f > /media/storage/programming/shell/find.log
find / -mtime -1 -type f > /media/storage/programming/shell/find.log
