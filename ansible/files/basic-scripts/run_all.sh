#!/bin/bash

set -e

echo "Today is " "$(date)"

echo -e "\nEnter the path to directory"
read -r the_path

echo -e "\nYour path has the following files and folders: "
ls "$the_path"
