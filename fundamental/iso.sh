#! /bin/bash

source=/home/huangyingw/GBTD-001\]\[Players.GameAoi\ Sora.ISO
target=/home/huangyingw/folder

mount "${source}" /media/cdrom -o loop
target="${target}/`echo "${source}" |egrep -o '[^/]+[.](ISO|iso)'`"
mkdir -p "${target}"
rsync -av --recursive --delete -h --times --links --hard-links \
			--stats --progress \
			/media/cdrom/ "${target}" \
&& rm -frv "${source}"


