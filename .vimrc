execute pathogen#infect()

call plug#begin('~/.vim/plugged')


Plug 'junegunn/vim-plug'

Plug 'scrooloose/syntastic'
Plug 'scrooloose/nerdtree'

Plug 'morhetz/gruvbox', { 'do': 'rm -rf ~/.vim/colors/gruvbox.vim && mkdir -p ~/.vim/colors && ln -s ~/.vim/plugged/gruvbox/colors/gruvbox.vim ~/.vim/colors/gruvbox.vim' }

call plug#end()

syntax enable

set background=dark
set t_Co=256
colorscheme gruvbox 

filetype plugin on
filetype indent on

set autoread
set wildmenu
set ruler

set backspace=eol,start,indent
set whichwrap+=<,>,h,l

set smartcase
set ignorecase

set incsearch
set showmatch

set encoding=utf8

set nobackup
set nowb
set noswapfile

set smarttab
set shiftwidth=4
set tabstop=4

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines


