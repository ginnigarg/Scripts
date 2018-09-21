#! /bin/bash

read -p "Enter file name to search : " name

test -e $name && echo "Yes" || echo "No"

exit 0
