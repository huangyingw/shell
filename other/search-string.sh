#!/bin/bash
grep -r "strcpy" /usr > /media/storage/programming/shell/find.log
find /usr -name "*.php" | xargs grep -F '要查找的内容'
