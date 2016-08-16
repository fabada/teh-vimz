" Syntax highlighting
syntax on

" Highlight searches
set hlsearch

set nu

" Case insensitive search, except when search has capital letters
set ignorecase
set smartcase

" tabs = 4 spaces
" expandtab = expands tabs to spaces
" tabstop=4 sets tab to insert 4 characters
" shiftwidth controls the number of spaces inserted for indentation
set tabstop=4 shiftwidth=4 expandtab

" Pathogen for handling plugins
execute pathogen#infect()
