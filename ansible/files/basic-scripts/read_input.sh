#!/bin/bash

set -e

while read -r line
do
  echo "$line"
done < ../random-files/random_text.txt
