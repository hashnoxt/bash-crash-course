#!/bin/bash

mynum=300

if [ $mynum -eq 200 ]
then
echo "The condition is true."
else
echo "The condition is false."
fi

if [ -f ~/myfile ]
then
echo "The file exists."
else
echo "The file does not exist."
fi

command=htop

if command -v $command
then 
echo "$command is available, let's run it..." 
else
echo "$command is not available. Trying to install..."
sudo apt-get install $command
fi

$command