call plug#begin('~/.vim/plugged')
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'flazz/vim-colorschemes'
call plug#end()

syntax on
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set autoindent
" turn off crappy indent of switch case statements in C
set cinoptions=l1
set number
set nowrap
" colorscheme slate
colorscheme pacific
set backspace=indent,eol,start
