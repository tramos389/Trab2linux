#!/bin/bash

pastas=0
arquivos=0
for dirarq in $(ls)
do
if [ -f $dirarq ]
then
arquivos=$(($arquivos+1))
else
pastas=$(($pastas+1)) 
fi
done
echo "O diretorio atual possui $arquivos arquivos e $pastas  pastas."
