" Vundle plugins
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'git://github.com/Valloric/YouCompleteMe.git'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" YCM config
let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'
let g:ycm_confirm_extra_conf = 0

" Common settings
syntax on

set number
set relativenumber
set ruler

set hls is

set showcmd

" Autoindent settings (language dependant)
set cindent
" Tab seetings
set tabstop=2
set shiftwidth=2
" Use spaces instead of tabs
set expandtab

" Show whitespaces
set list
set listchars=tab:>.,trail:~

" Folding settings (language dependant)
set foldmethod=syntax
set foldnestmax=10
set nofoldenable
set foldlevel=2

" Autocorrect
" set spell spelllang=fr

" Encoding
set encoding=utf-8
set fileencoding=utf-8
