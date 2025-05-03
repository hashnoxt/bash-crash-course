#!/bin/bash

# echo "You entered the argument: $1"

lines=$(ls -lh $1 | wc -l)

# Checking if user has provided the input

if [ $# -ne 1 ]
then
    echo "This script requires exactry one path passed to it."
    echo "Please try again."
    exit 1
fi

echo "You have $(($lines-1)) objects in the $1 directory."