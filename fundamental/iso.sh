#! /bin/bash

#source=/home/huangyingw/GBTD-001\]\[Players.GameAoi\ Sora.ISO
source=/media/storage/primaryStorage/xgmm/A4U][Asian4You][A4Y]Photos.CD/amara11z005.jpg
target=/home/huangyingw/folder

#mount "${source}" /media/cdrom -o loop
echo "${source}" |egrep -o '[^/]+[^1234567890]*[.]jpg'
#rsync -av --recursive --delete -h --times --links --hard-links \
#			--stats --progress \
#			"${source}" "${target}"
#
