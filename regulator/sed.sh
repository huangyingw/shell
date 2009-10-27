#! /bin/sh
#sed 's/chart//' /root/myproject/linux/shell/regulator/file 
#sed -n 's,.*/\([a-z]*\).*\.jpg,\1,p' /root/myproject/linux/shell/regulator/file
sed -n 's,[a-z]*.*\.jpg,,p' /root/myproject/linux/shell/regulator/file
