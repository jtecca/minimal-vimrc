" minimal vimrc
" no external plugins
set nocompatible

syntax on

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
" set t_Co=256
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

set statusline=%F%m%r%h%w[%L][%{&ff}]%y[%p%%][%04l,%04v]
"              | | | | |  |   |      |  |     |    |
"              | | | | |  |   |      |  |     |    +-- current column
"              | | | | |  |   |      |  |     +-- current line
"              | | | | |  |   |      |  +-- current % into file
"              | | | | |  |   |      +-- current syntax
"              | | | | |  |   +-- current fileformat
"              | | | | |  +-- number of lines
"              | | | | +-- preview flag in square brackets
"              | | | +-- help flag in square brackets
"              | | +-- readonly flag in square brackets
"              | +-- rodified flag in square brackets
"              +-- full path to file in the buffer

" kill interactive ex mode with fire
:nnoremap Q <nop>

" this page has a lot of good information of harnessing vim's built-in power
" without mucking about with the plugin system:
" https://www.vi-improved.org/recommendations/
