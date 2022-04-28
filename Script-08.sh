#!/bin/bash

nArquivo=$(ls ./)
nLinhas=""

for r in $(ls);
do
	nLinhas=$(wc -l < ${r})
	echo ""
	echo "Arquivo: ${r} | Nº Linhas: ${nLinhas}"
	echo ""
done

