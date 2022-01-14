" ===========================
" LLAMADA DE PLUGINS

call plug#begin('~/AppData/Local/nvim/plugged')
 Plug 'neoclide/coc.nvim', {'branch' : 'release'}
call plug#end()
" ===========================
" CONFIGURACIONES BASICAS

" Espacio de trabajo
set title  "Muestra el nombre del archivo en la ventana del terminal"
set number  "Muestra los numeros de las lineas"
set relativenumber "Muestra los numeros relativos a la linea actual"
"set mouse = a Permite la integracion del mouse(seleccionar texto, mover cursor)
set cursorline "Resalta la linea actual"
set hidden "Permite cambiar entre buffers sin tener que guardarlos"
syntax enable  "Activa el coloreado de sintaxis de algunos lenguajes

" Texto
set nowrap

"set tabstop = 4
"set shiftwidth = 4
"set softtabstop = 4
"set shiftround
"set clipboard = unnamed

" ===========================
