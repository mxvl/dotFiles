" Common settings
syntax on

set number
set relativenumber
set ruler
set splitbelow

set hls is

set showcmd

" Autoindent settings (language dependant)
set cindent
" Tab seetings
set tabstop=2
set shiftwidth=2
" Use spaces instead of tabs
"set expandtab

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

" For python files
autocmd FileType python setlocal shiftwidth=4 tabstop=4 expandtab

" For xml files
autocmd FileType xml let $XMLLINT_INDENT="	"
autocmd FileType xml set equalprg=xmllint\ --format\ -\ 2>/dev/null
