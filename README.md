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
cd ./my-ubuntu/ ; bash my-ubuntu.sh
```
Este comando entrara al directorio "my-ubuntu" y luego ejecutara el script

## Para personalizar el motd (message of the day)
### Modificar el motd es opcional.
Debe ejecutar el siguiente comando:
```shell
bash motd.sh
```
Esto agregara el alias "motd" para mostrar el "message of the day"