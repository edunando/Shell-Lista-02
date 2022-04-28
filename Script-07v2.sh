#!/bin/bash

condicao=""
for x in $(seq $1 $2)
do
	condicao=$(( x % 2 ))
	(( ${condicao} == 0 )) && echo ${x}
done

