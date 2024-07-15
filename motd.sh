#!/bin/bash

alias motd="run-parts /etc/update-motd.d/"

# Nombre del archivo donde se añadirá el alias
path0=$HOME
path1="/.bashrc"

archivo=$path0$path1

# Alias a añadir
alias_motd='alias motd="run-parts /etc/update-motd.d/"'

# Añadir el alias al archivo
echo "$alias_motd" >> "$archivo"

echo "Alias añadido correctamente al archivo."
