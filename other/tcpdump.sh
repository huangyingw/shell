#!/bin/bash
#tcpdump tcp port 69 and host 192.168.1.8 -w /media/storage/programming/shell/find.log
#tcpdump tcp port 69 and host 192.168.1.8
# 69 tftp port
#tcpdump port 69 and host 192.168.1.8
#tcpdump host 192.168.1.8
#�����Ҫ��ȡ����210.27.48.1���˺�����210.27.48.2֮����������ͨ�ŵ�ip����ʹ�����
tcpdump ip host 192.168.1.8 and ! 192.168.1.2

