#!/bin/bash
set -e

input_file="../../random-files/random_text_2.txt"

# Check if input file exists
if [ ! -f "$input_file" ]; then
  echo "Error: Input file '$input_file' does not exist."
  exit 1
fi

regex_pattern="[0-9{3}=[0-9]{3}-[0-9]{4}"

phone_numbers=$(sed -En "s/.*($regex_pattern).*/\1/p" "$input_file")

echo "Extracted Phone Numbers:"
echo "$phone_numbers"
