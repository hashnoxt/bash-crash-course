#!/bin/bash

# for current_number in {1..10..2}
# do
#     echo $current_number
#     sleep 1
# done

# echo "This is outside of the for loop."

for file in logfiles/*.log
do
    tar -czvf $file.tar.gz $file
done