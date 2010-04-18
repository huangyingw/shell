#! /bin/bash

source=/media/volgrp/av/
target=/media/back1/av/

rsync -av --recursive --delete -h --times --links --hard-links \
			--stats --progress \
			"${source}" "${target}"

#shutdown -h now