#! /bin/sh
#��chart����bbs ��pro����grup 
sed -e 's/chart/bbs/;s/pro/grup/' < /root/myproject/linux/shell/sed/file

#��ƥ�����е�--open-files-limit=�滻Ϊ��, ��ɾ�� 
echo "--open-files-limit=1234888" | sed -e "s;--open-files-limit=;;" 
#�� 
echo "--open-file-limit=1234888"|sed -e "s/--open-file-limit=//" 
