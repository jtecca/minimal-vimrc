" minimal vimrc
" no external plugins
set nocompatible

set enc=utf-8
set fenc=utf-8
set termencoding=utf-8

set backspace=2
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set textwidth=80
set t_Co=256
syntax on
set number
set showmatch
set hlsearch
set ignorecase

set hidden
set wildmenu	" better command-line completion
set showcmd

set ruler
set confirm
set mouse=a
set nobackup

" kill interactive ex mode with fire
:nnoremap Q <nop>
