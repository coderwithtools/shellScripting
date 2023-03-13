#!/bin/bash

#array is indexed , fixed length, homogeneous data structure

ARRAY=('fedora' 'ubuntu' 'kali' 'arch')

LENGTH=${#ARRAY[@]}

for (( i=0;i<$LENGTH;i++));do
echo ${ARRAY[${i}]}
done
