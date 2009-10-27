#! /bin/sh
#sed -e 's/[0-9].*\.jpg//' < /root/myproject/linux/shell/regulator/file 
#sed -e 's/\/media\/storage\///' < /root/myproject/linux/shell/regulator/file 
#sed -e 's/\*CD//I' < /root/myproject/linux/shell/regulator/file 
sed -e 's/*CD\///gI' < /root/myproject/linux/shell/regulator/file 

