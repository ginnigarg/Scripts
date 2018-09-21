#! /bin/bash

touch table.txt

echo -e "row1 col1\trow2col2" | cat >> table.txt
echo -e "row2col1\trow2col2" | cat >> table.txt

cat table.txt
