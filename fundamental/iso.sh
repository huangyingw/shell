#! /bin/bash

source=/home/huangyingw/GBTD-001\]\[Players.GameAoi\ Sora.ISO
target=/home/huangyingw/folder

mount "${source}" /media/cdrom -o loop
#rsync -av --recursive --delete -h --times --links --hard-links \
#			--stats --progress \
#			"${source}" "${target}"
#
