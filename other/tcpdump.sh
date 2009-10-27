#!/bin/bash
#tcpdump tcp port 69 and host 192.168.1.8 -w /media/storage/programming/shell/find.log
#tcpdump tcp port 69 and host 192.168.1.8
# 69 tftp port
#tcpdump port 69 and host 192.168.1.8
#tcpdump host 192.168.1.8
#如果想要获取主机210.27.48.1除了和主机210.27.48.2之外所有主机通信的ip包，使用命令：
tcpdump ip host 192.168.1.8 and ! 192.168.1.2

