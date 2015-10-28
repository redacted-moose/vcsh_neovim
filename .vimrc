" Note: Skip initialization for vim-tiny or vim-small.
if 0 | endif

if has('vim_starting')
  if &compatible
    set nocompatible               " Be iMproved
  endif
endif

syntax enable " enable syntax highlighting
set relativenumber " Turn on relative line numbers
set number " Turn on line numbers
set tabstop=4 " number of visual spaces per tab
set softtabstop=4 " number of spaces in tab when editing
set expandtab " tabs are spaces
set showcmd " shows last command at the bottom
set cursorline " highlights current line

filetype indent on " load filetype specific indentation files

set wildmenu " visual autocomplete for command menu
set lazyredraw " redraw only when necessary
set showmatch " highlight matching [{()}]

set incsearch " search as characters are entered
set hlsearch " highlight matches


" Set the color scheme 
" colorscheme monokai
colorscheme molokai
let g:rehash = 1



call plug#begin('~/.vim/bundle')

Plug 'bling/vim-airline'
Plug 'tpope/vim-commentary'
Plug 'terryma/vim-multiple-cursors'

call plug#end()

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme = 'molokai'
set laststatus=2
