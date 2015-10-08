set relativenumber
set number

" colorscheme monokai
colorscheme molokai
let g:rehash = 1

" Note: Skip initialization for vim-tiny or vim-small.
if 0 | endif

if has('vim_starting')
  if &compatible
    set nocompatible               " Be iMproved
  endif
endif

call plug#begin('~/.vim/bundle')

Plug 'bling/vim-airline'
Plug 'tpope/vim-commentary'
Plug 'terryma/vim-multiple-cursors'

call plug#end()

let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme = 'molokai'
set laststatus=2
