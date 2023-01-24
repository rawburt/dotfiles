set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'rust-lang/rust.vim'
call vundle#end()

filetype on
filetype plugin on
filetype indent on


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
colorscheme slate
set backspace=indent,eol,start

" makefile needs real tabs
autocmd FileType make set noexpandtab shiftwidth=8 softtabstop=0

" trim whitespace at EOL
fun! TrimWhitespace()
  let l:save = winsaveview()
  keeppatterns %s/\s\+$//e
  call winrestview(l:save)
endfun
command! TrimWhitespace call TrimWhitespace()
