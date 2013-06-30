execute pathogen#infect()

set autoindent
set background=dark
set colorcolumn=80
set expandtab
set hidden
set ignorecase
set incsearch
set list
set listchars=tab:▸\ ,eol:¬
set number
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

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Fix some of the default bracket colourings
let g:rbpt_colorpairs = [
    \ ['brown',       'RoyalBlue3'],
    \ ['Darkblue',    'SeaGreen3'],
    \ ['darkgray',    'DarkOrchid3'],
    \ ['darkgreen',   'firebrick3'],
    \ ['darkcyan',    'RoyalBlue3'],
    \ ['darkred',     'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['brown',       'firebrick3'],
    \ ['gray',        'RoyalBlue3'],
    \ ['darkred',     'DarkOrchid3'],
    \ ['black',       'SeaGreen3'],
    \ ['darkmagenta', 'DarkOrchid3'],
    \ ['Darkblue',    'firebrick3'],
    \ ['darkgreen',   'RoyalBlue3'],
    \ ['darkcyan',    'SeaGreen3'],
    \ ['red',         'firebrick3'],
    \ ]
