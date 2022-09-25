set nocompatible    " remove compatibility with Vi

set autoread        " auto update file if it is changed externally

set cmdheight=1     " height of the command bar

set hlsearch        " highlight search matcher
set incsearch       " search while characters are entered

set ignorecase      " search is case-insensitive (default)

syntax on

set encoding=utf8

" configure indentation
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab

set wrap            " wrap lines visually
set linebreak	    " wrap only at valid characters
set textwidth=0	    " prevent vim from inserting linebreaks in newly entered text
set wrapmargin=0

set showmatch       " show matching braces

set wildmenu        " visual autocomplete for command menu

set number          " show line numbers

set mouse=a         " allow mouse scroll

" shift+tab assigned to ctrl+d (remove a tab)
inoremap <S-Tab> <C-d>

" file type specific configurations
:filetype plugin on
if has("autocmd")
    " If the filetype is Makefile then we need to use tabs
    " So do not expand tabs into space.
    autocmd FileType make   set noexpandtab
endif

