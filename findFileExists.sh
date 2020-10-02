#! /bin/bash

read -p "Enter file name to search : " file_name
test -e $file_name && echo "Yes" || echo "No"

exit 0
