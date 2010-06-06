#! /bin/bash
tar cizvf ${script_path}/Ubuntu.9.4.64.backup.tar.gz /var/cache/apt/archives --exclude=/var/cache/apt/archives/partial/* --exclude=/var/cache/apt/archives/lock
