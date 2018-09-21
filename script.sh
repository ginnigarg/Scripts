#! /bin/bash

read -p  "Enter your name : "  name
read -p "Enter your roll no : "  rollno

touch file.txt
echo   "$name $rollno" | cat >> file.txt
cat file.txt



