#!/bin/bash
cd ./neofetch
sudo make install
cd ..


# Nombre del archivo donde se añadirá el alias
path0=$HOME
path1="/.bashrc"

archivo=$path0$path1

# Alias a añadir
alias_logo='alias logo="neofetch"'

# Añadir el alias al archivo
sudo echo "$alias_logo" >> "$archivo"

alias logo="neofetch"

echo "successful"