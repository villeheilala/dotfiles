set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'christoomey/vim-tmux-navigator'

call vundle#end()
filetype plugin indent on

set bs=2
set ts=4
set sw=4
set number
set ruler

syntax enable
set background=dark
colorscheme solarized

" define Git commit message
au FileType gitcommit set tw=72
