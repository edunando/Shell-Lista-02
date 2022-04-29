#!/bin/bash

#gerando 101 números aleatórios

for num in $(seq 1 101)
do 
	random=$(( $RANDOM % 1000 ))
	echo $random
	echo $random >> numbers.txt
done
cont=$( wc -l < numbers.txt )
echo "Linhas do arquivo numbers.txt : $cont linhas"

echo "Soma dos números: $( paste -sd+ numbers.txt | bc ) "
