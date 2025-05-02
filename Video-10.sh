#!/bin/bash

check_exit_status() {
    if [ $? -ne 0 ]
    then 
        echo "An error has occured, please check the $errorlog file."
    fi
}

