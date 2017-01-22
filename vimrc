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
Plugin 'rstacruz/sparkup'
Plugin 'ensime/ensime-vim'
Plugin 'derekwyatt/vim-scala'
Plugin 'vim-syntastic/syntastic'
Plugin 'chilicuil/vim-sml-coursera'
Plugin 'valloric/youcompleteme'

call vundle#end()
filetype plugin indent on

" yaml indentation
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
autocmd FileType yaml setlocal indentexpr=

au FileType python nmap <F5> :!python %<CR>

" ensime
" Typechecking after writing
autocmd BufWritePost *.scala silent :EnTypeCheck
" Easy Type Inspection
nnoremap <localleader>t :EnTypeCheck<CR>

set bs=2
set ts=4
set sw=4
set number
set ruler
" The time in milliseconds that is waited for a key code sequence to complete
set ttm=100

syntax enable
set background=dark
colorscheme solarized

" Python full syntax highlighting
let python_highlight_all=1

let maplocalleader = ","
let mapleader = ";"
let vimrplugin_applescript=0
let vimrplugin_vsplit=1
let R_tmux_split = 1
let R_notmuxconf = 1
let R_in_buffer = 0
let R_vsplit = 1
let R_tmux_ob = 0

" YCM autoclose preview windows
let g:ycm_autoclose_preview_window_after_insertion = 1
let g:ycm_autoclose_preview_window_after_completion = 1

" define Git commit message
au FileType gitcommit set tw=72

noremap € $

" Powerline
set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim
" Always show Powerline
set laststatus=2
" Use 256 colours
set t_Co=256
