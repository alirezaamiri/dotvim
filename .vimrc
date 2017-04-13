execute pathogen#infect()

runtime bundle/vim-pathogen/autoload/pathogen.vim

syntax enable
filetype plugin indent on
color dracula

autocmd! bufwritepost .vimrc source %

