" ----------CONFIGURACIONES DE FORMATO-------------

" Opciones de ortografía.
set spell spelllang=es
set spell

" Sangría automática.
set autoindent

" Lo hace compatible con archivos de UNIX, dos y Mac en ese orden.
set fileformats=unix,dos,mac

" Quita los tabs verdaderos, y los hace de ocho espacios
set expandtab
set tabstop=4


" ----------CONFIGURACIONES DE DISPLAY-------------

" Activar números de línea.
set number

" Activa el resaltado automático de sintaxis.
syntax on


" -----------ACTIVACION DE LA AYUDA---------------
"helptags ~/.vim/doc


" ------------------PATHOGEN----------------------
call pathogen#infect()
call pathogen#helptags()


" ------------------PLUGINS-----------------------

" Activa el plugin filetype.
"filetype plugin on
"filetype indent on

" Configuraciones necesarias para LaTeX suite
"set grepprg=grep\ -nH\ $*
"let g:tex_flavor='latex'
"set sw=2
"set iskeyword+=:

" NERDTree toggle con F2
"map <F2> :NERDTreeToggle<CR>

