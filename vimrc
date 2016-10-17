set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'jalvesaq/Nvim-R'
Plugin 'tpope/vim-ragtag'
Plugin 'powerline/powerline'

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

let maplocalleader = ","
let mapleader = ";"
let vimrplugin_applescript=0
let vimrplugin_vsplit=1
let R_tmux_split = 1
let R_notmuxconf = 1
let R_in_buffer = 0
let R_vsplit = 1
let R_tmux_ob = 0

" define Git commit message
au FileType gitcommit set tw=72

noremap € $

" Powerline
set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim
" Always show Powerline
set laststatus=2
" Use 256 colours
set t_Co=256
