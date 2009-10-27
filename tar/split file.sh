#!/bin/bash
tar -jcf - $1 | split -b 2000m - $1.tar.bz2.

