syntax on
filetype plugin indent on

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

set autoindent
set smartindent

set ruler
set colorcolumn=80
set number
set laststatus=2

" Plugins
call plug#begin('~/.local/share/nvim/plugged')
" UI
Plug 'vim-airline/vim-airline'
" Colorscheme
Plug 'crusoexia/vim-monokai'

call plug#end()

colorscheme monokai

