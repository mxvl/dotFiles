" plugins
call plug#begin()
Plug 'https://github.com/Valloric/YouCompleteMe'
call plug#end()

" Common settings
syntax on

set number
set relativenumber
set ruler

set hls is

set showcmd

" Autoindent settings (language dependant)
set cindent
set tabstop=2
set shiftwidth=2

" Folding settings (language dependant)
set foldmethod=syntax
set foldnestmax=10
set nofoldenable
set foldlevel=2
