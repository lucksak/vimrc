execute pathogen#infect()

call plug#begin('~/.vim/plugged')


Plug 'junegunn/vim-plug'

Plug 'scrooloose/syntastic'
Plug 'scrooloose/nerdtree'

Plug 'morhetz/gruvbox', { 'do': 'rm -rf ~/.vim/colors/gruvbox.vim && mkdir -p ~/.vim/colors && ln -s ~/.vim/plugged/gruvbox/colors/gruvbox.vim ~/.vim/colors/gruvbox.vim' }

call plug#end()

syntax enable

set background=dark

:set t_Co=256


colorscheme gruvbox 

