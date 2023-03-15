#!/bin/bash

# Vérification de la présence du fichier d'entrée
if [ ! -f "input-lignes-vides.txt" ]; then
  echo "Le fichier input-lignes-vides.txt n'existe pas"
  exit 1
fi

# Suppression des lignes vides et des espaces en début et fin de ligne
sed '/^[[:space:]]*$/d' input-lignes-vides.txt | sed 's/^[[:space:]]*//;s/[[:space:]]*$//' > output.txt

echo "Le fichier output.txt a été créé avec succès"
