execute pathogen#infect()

set autoindent
set background=dark
set expandtab
set hidden
set ignorecase
set incsearch
set list
set listchars=tab:▸\ ,eol:¬
set nocompatible
set shiftwidth=4
set smartcase
set smartindent
set tabstop=4
set showmatch
set vb t_vb=
set ruler
set syntax=on

syntax on
filetype on
filetype plugin indent on

autocmd FileType html setlocal shiftwidth=2 | setlocal tabstop=2
autocmd FileType scala setlocal shiftwidth=2 | setlocal tabstop=2
autocmd FileType ruby setlocal shiftwidth=2 | setlocal tabstop=2

let vimclojure#ParenRainbow=1
