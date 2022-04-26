#!/bin/bash

maior=""
linhas=0
for x in $1 $2 $3 $4; do
	if [ -e "${x}" ]; then
	    if (( $(wc -l < "${x}") >= ${linhas} ))
	    then
		linhas=$(wc -l < "${x}")
		maior="${x}"
	    fi
	else
	    echo "ERROR arquivo ${x} não existe"
	    exit
	fi 
done

echo "O aquivo com maior número de linhas ê o ${maior}"

echo ""
echo "Qual algoritmo que eu uso pra ela se apaixonar?? T-T Press F to pay respect"

