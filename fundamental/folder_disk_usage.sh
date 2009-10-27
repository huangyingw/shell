#!/bin/bash
#du -sm /media/storage/programming |sort -n
du -sm $1 | sort -n
#du -sm * | sort -n 