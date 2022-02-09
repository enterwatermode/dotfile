set tabstop=4 softtabstop=4
set shiftwidth=4
set exrc
set guicursor=
set nohlsearch
set hidden
set noerrorbells
set expandtab
set smartindent
set nu
set nowrap
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set termguicolors
set scrolloff=8
set noshowmode
set clipboard=unnamed 

set signcolumn=yes

call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'leafgarland/typescript-vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'valloric/youcompleteme'
Plug 'mbbill/undotree'
call plug#end()


colorscheme gruvbox
set background=dark
