#!/bin/bash

#actualizar y mejorar el repositorio apt
apt update && apt full-upgrade -y

#instalar: Oh My Bash!
bash -c "$(wget https://raw.githubusercontent.com/ohmybash/oh-my-bash/master/tools/install.sh -O -)"

#script para cambiar la variable OSH_THEME del archivo ".bashrc"
path0=$HOME
path1="/.bashrc"

archivo=$path0$path1

linea=$(grep -n "OSH_THEME=" "$archivo" | cut -d: -f1)

if [ -n "$linea" ]; then
    sed -i "${linea}s/OSH_THEME=.*/OSH_THEME=\"powerline\"/" "$archivo"
    echo "Línea modificada correctamente."
else
    echo "No se encontró la línea con 'OSH_THEME=' en el archivo."
fi
