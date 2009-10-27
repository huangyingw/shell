#!/bin/bash
find /media/storage/linux/src/ -name "*.h" -o -name "*.c" -o -name "*.cc" > /media/storage/linux/src/cscope.files
cd /media/storage/linux/src/
cscope -bq -i /media/storage/linux/src/cscope.files
ctags -R
vim /media/storage/linux/src/linux-2.4/init/main.c