#!/bin/bash

set -e

read -r -p "Give me a number: " number
if [ "$number" -gt 10 ];
then
  echo "Your number is greater than 10."
fi
