#! /bin/bash

touch table2.txt

for (( row=1; row<10; row++ ))
do 
	for (( col=1; col<10; col++))
	do
		echo -en "row \b$row \bcol \b$col \t" | cat >> table2.txt
	done
	echo -e "\n" | cat >> table2.txt 
done

cat table2.txt
