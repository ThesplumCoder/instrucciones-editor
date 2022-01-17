" ===========================
" LLAMADA DE PLUGINS

call plug#begin('~/AppData/Local/nvim/plugged')
 Plug 'dracula/vim'									"Tema
 Plug 'Yggdroot/indentLine'							"Linea que nos indica identacion de bloques
 Plug 'neoclide/coc.nvim', {'branch' : 'release'}	"Autocompletado
 Plug 'jiangmiao/auto-pairs'						"Autocompletado de llaves, corchetes, etc
 Plug 'mattn/emmet-vim'								"Autocompletado de etiquetas para diseño web
 Plug 'vim-airline/vim-airline'						"Diseño de la barra de estado
 Plug 'vim-airline/vim-airline-themes'				"Temas para el vim-airline
 Plug 'preservim/nerdtree'							"Gestor de archivos en forma de arbol
call plug#end()

" ===========================
" CONFIGURACIONES BASICAS

" Espacio de trabajo
set title			"Muestra el nombre del archivo en la ventana del terminal
set number			"Muestra los numeros de las lineas
set relativenumber	"Muestra los numeros relativos a la linea actual
set mouse=a			"Permite la integracion del mouse(seleccionar texto, mover cursor)
set hidden			"Permite cambiar entre buffers sin tener que guardarlos
set noshowmode		"Nos dice en que modo estamos
syntax enable		"Activa el coloreado de sintaxis de algunos lenguajes
set cursorline		"Resaltar la linea del cursor actual

" Texto
set nowrap
set tabstop=4
set shiftwidth=4
set softtabstop=4
set shiftround
set clipboard=unnamed
set encoding=utf-8
set showmatch

" Aspecto
set termguicolors
colorscheme dracula

" ===========================
" CONFIGURACIONES DE PLUGINS

"Emmet-vim
let g:user_emmet_leader_key=','								"Pone la tecla lider por una coma, con esto se completa los tag con doble coma.

"Vim-airline
let g:airline#extensions#tabline#enabled = 1				"muestra la linea de pestaña en la que estamos buffer
let g:airline#extensions#tabline#formatter = 'unique_tail'	"muestra solo el nombre del archivo que estamos modificando
let g:airline_theme='dracula'								"el tema de airline

"Nerdtree
map <C-n> :NERDTreeToggle<CR>

"Coc
let g:coc_global_extensions = ['coc-json', 'coc-tsserver']
" ===========================
