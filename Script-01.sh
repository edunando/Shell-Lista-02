#!/bin/bash

#Aqui irei utilizar o ls para verificar se o diretório existe ou não.

ls $1 &> /dev/null && echo "SIM" || echo "NÃO"

