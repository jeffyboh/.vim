execute pathogen#infect()
call pathogen#helptags()
syntax on
set nocompatible
filetype off
filetype plugin indent on

color dracula
set smartindent
set shiftwidth=4    " number of spaces when shift indenting
set tabstop=4       " number of visual spaces per tab
set softtabstop=4   " number of spaces in tab when editing
set expandtab       " tab to spaces
set noerrorbells
set number
set showcmd
set showmode
set encoding=utf-8
set ruler
set fileformats=unix,dos
set noswapfile

au BufNewFile,BufRead *.js setlocal expandtab ts=2 sw=2
au BufNewFile,BufRead *.ts setlocal expandtab ts=2 sw=2
au BufNewFile,BufRead *.json setlocal expandtab ts=2 sw=2

" Plugins
"

" vim-airline
let g:airline_theme='dracula'

" set to use powerline fonts when not in a ssh session
let g:remoteSession = ($STY == "")
if !g:remoteSession
  let g:airline_powerline_fonts=1
endif
