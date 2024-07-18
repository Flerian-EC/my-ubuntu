# my-ubuntu
ubuntu terminal template

El archivo "my-ubuntu.sh" es un script shell.
Este archivo actualiza los repositorios apt e instala Oh My Bash! con el template "powerline".

## Para instalar my-ubuntu mediante la CLI de ubuntu

Primero debe copiar el repositorio:
```shell
git clone https://github.com/Flerian-EC/my-ubuntu.git
```

despues debe ejecutar el script:
```shell
cd ./my-ubuntu/ ; source my-ubuntu.sh
```
Este comando entrara al directorio "my-ubuntu" y luego ejecutara el script, (se le solicitaran permisos root).

Para que el template "powerline" funcione correctamente en wsl es necesario instalar fuentes compatibles.

Las fuentes estan disponibles en el directorio my-ubuntu.

## Para instalar un system info (neofetch)
Debe ejecutar el siguiente comando:
```shell
source neofetch.sh
```
Esto agregara el comando "neofetch" para mostrar informacion del sistema junto con el logo de la distribucion