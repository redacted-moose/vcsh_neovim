set relativenumber
set number

colorscheme monokai

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

call plug#end()

let g:airline_powerline_fonts = 1
set laststatus=2
