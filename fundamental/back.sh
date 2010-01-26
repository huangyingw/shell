#! /bin/bash
lv_file=/root/myproject/git/linux/shell/fundamental/log.txt
lvdisplay | grep -o "/dev.*" > $lv_file

