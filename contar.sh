#!/bin/bash

# Definir una matriz de los nombres de archivo que se van a contar
declare -a filenames=("loremipsum-1.txt" "loremipsum-2.txt" "loremipsum-3.txt" "loremipsum-4.txt" "loremipsum-5.txt")

# Iterar a través de cada archivo y contar las líneas
for file in "${filenames[@]}"
do
    lines=$(wc -l < "$file")
    echo "$file tiene $lines líneas."
done

