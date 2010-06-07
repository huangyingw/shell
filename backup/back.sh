#! /bin/bash
tar cizvf Ubuntu.10.4.64.backup.tar.gz / --exclude=/var/cache/apt/archives/partial/* --exclude=/var/cache/apt/archives/lock --exclude=/media
