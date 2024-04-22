#!/bin/bash

set -e

while read line
do
  echo $line
done < ../random-files/random_text.txt
