# Entorno para Vim

## Instalación

Debemos asegurarnos de tener instalado [vim-plug](https://github.com/junegunn/vim-plug).

Copiamos el archivo  `.vimrc` en la carpeta definida por la variable `HOME` del 
S.O.

```bash
cp ./.vimrc $HOME/
```

Dentro de **vim** ejecutamos el comando `:PlugInstall`, salimos del editor y al 
volver a entrar se deberían ver los cambios.
