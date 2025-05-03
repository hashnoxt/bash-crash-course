#!/bin/bash

# echo "What is your favorite Linux distribution?"

# echo "1 - Arch"
# echo "2 - CentOS"
# echo "3 - Debian"
# echo "4 - Mint"
# echo "5 - Ubuntu"
# echo "6 - Someting else..."

# read distro;

# case $distro in
#     1) echo "Arch is a rolling release.";;
#     2) echo "CentOS is populer on servers";;
#     3) echo "Dabian is a commiunity distribution";;
#     4) echo "Mint is  populer on desktops and laptops";;
#     5) echo "Ubuntu is populer on both servers and computers";;
#     6) echo "There are many distributions out there";;
#     *) echo "You didn't enter an appropriate choice"
# esac

finished=0

while [ $finished -ne 1 ]
do
    echo "What is your favorite Linux distribution?"

    echo "1 - Arch"
    echo "2 - CentOS"
    echo "3 - Debian"
    echo "4 - Mint"
    echo "5 - Ubuntu"
    echo "6 - Someting else..."
    echo "7 - Exit the script."

    read distro;

    case $distro in
        1) echo "Arch is a rolling release.";;
        2) echo "CentOS is populer on servers";;
        3) echo "Dabian is a commiunity distribution";;
        4) echo "Mint is  populer on desktops and laptops";;
        5) echo "Ubuntu is populer on both servers and computers";;
        6) echo "There are many distributions out there";;
        7) finished=1 ;;
        *) echo "You didn't enter an appropriate choice"
    esac
done

echo "Thank you for using the script."