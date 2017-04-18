" Vundle
	"Defaults setup
	set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

    Plugin 'gmarik/vundle'
    " My Plugins
    Plugin 'tpope/vim-rails.git'
    Plugin 'tpope/vim-surround'
    Plugin 'kien/ctrlp.vim'
    Plugin 'Lokaltog/vim-powerline'
    Plugin 'altercation/vim-colors-solarized'
    Plugin 'Shougo/neocomplcache'
    Plugin 'Shougo/neosnippet'
    Plugin 'scrooloose/nerdcommenter'
    Plugin 'honza/vim-snippets'
    Plugin 'Lokaltog/vim-easymotion'
    Plugin 'dracula/vim'
    " docker highlight
    Plugin 'ekalinin/Dockerfile.vim'

    call vundle#end()

" Basics
set nocompatible		" be iMproved
filetype off			" required!
filetype plugin indent on	" required!
let mapleader = ","		" Change map leader
set number			" Show Number
syntax on			" Turn on Syntax
set laststatus=2   		" Always show the statusline
set encoding=utf-8 		" Necessary to show Unicode glyphs
set smartindent			" Do smart indent
set tabstop=4			" Tab is 4 spaces
set shiftwidth=4		" Indentation is 4 spaces
set expandtab			" Tab characters are converted to spaces
color dracula	" Use Dracula
set background=dark     	" Use dark bg for Solarized
set foldlevel=4 		" High fold level so zc will close lower lvl 1st
set number			" Print the number of each line
set wildmenu			" Commandline completion is enhance mode
set guifont=Monaco:h12  	" Use Monaco 12
" Miscs
	" Arrow Keys do nothing
    "nnoremap <up> <nop>
	"nnoremap <down> <nop>
	"nnoremap <left> <nop>
	"nnoremap <right> <nop>
	"inoremap <up> <nop>
	"inoremap <down> <nop>
	"inoremap <left> <nop>
	"inoremap <right> <nop>
	"Remap CtrlP plugin

autocmd! bufwritepost ~/.vim/.vimrc source %

