" Enable vim-pathogen
runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

filetype plugin indent on

" Set TAB and ident to 2 character
set expandtab
set tabstop=2
set shiftwidth=2

" Color setting
syntax on
set termguicolors
colorscheme molokai-breeze
