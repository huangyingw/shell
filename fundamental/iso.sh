#! /bin/bash

source=/home/huangyingw/GBTD-001\]\[Players.GameAoi\ Sora.ISO
#source=/media/storage/primaryStorage/xgmm/A4U][Asian4You][A4Y]Photos.CD/amara11z005.jpg
target=/home/huangyingw/folder

#mount "${source}" /media/cdrom -o loop
#echo "${source}" |egrep -o '[^/]+[.](ISO|iso)'
#echo "${target}"/`echo "${source}" |egrep -o '[^/]+[.](ISO|iso)'`
mkdir -p "${target}/`echo "${source}" |egrep -o '[^/]+[.](ISO|iso)'`"
#rsync -av --recursive --delete -h --times --links --hard-links \
#			--stats --progress \
#			"${source}" "${target}"
#

