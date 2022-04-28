#!/bin/bash

#Método sem o pipe utilizando redirecionador'

echo $( bc <<<  'obase=16; 43^2 - (11^3 - 31/4); 10+10' )
