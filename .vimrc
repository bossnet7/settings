"disable compatible mode
set nocompatible

"set encoding to utf-8
set encoding=utf-8

filetype off

""use 4 spaces for tabs
set shiftwidth=2
set softtabstop=0
set tabstop=2
"set expandtab

set listchars=tab:│\ ,trail:·,extends:>,precedes:<,nbsp:&
""set list     zeigt tabs und spaces
""identify filetype and activate indentation an plugins accordingly
filetype indent plugin on
syntax on
set nohlsearch

set number

"ctrlp.vim aktivieren
set runtimepath^=~/.vim/bundle/ctrlp.vim
"commandT Binding:
"fuzzy file (or buffer) opening

map go :CtrlP<CR>
