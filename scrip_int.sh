#!/bin/bash

# Chemin du fichier d'entrée
input_file="input-lignes-vides.txt"

# Chemin du fichier de sortie
output_file="output.txt"

# Supprimer les lignes vides et écrire le résultat dans le fichier de sortie
sed '/^$/d' $input_file > $output_file
