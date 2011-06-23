#!/bin/bash
until [ $# -eq 0 ]
    do
         echo "The first parameter : $1 parameter count: $#"
         shift
    done
