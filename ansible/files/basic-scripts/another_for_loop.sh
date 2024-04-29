#!/bin/bash
set -e
# bash for loop

for f in $( ls /var/ ); do
        echo $f
done
