"""""""""""""""""""
" Common settings "
"""""""""""""""""""
syntax on

" Row numbering
set number
set relativenumber
set ruler

" Windows spliting order
set splitbelow
set splitright

" Search settings
set ignorecase smartcase
set hls is " 'is' allows real time highlighting

" Shows commands keystrokes
set showcmd

" Show whitespaces
set list
set listchars=tab:>.,trail:~

" Folding settings (language dependant)
set foldmethod=syntax
set foldnestmax=10
set nofoldenable
set foldlevel=2

" Autocorrect
"set spell spelllang=fr

" Encoding
set encoding=utf-8
set fileencoding=utf-8

""""""""""""""""""""
" Useful functions "
""""""""""""""""""""
" Autoformat json documents
com! FormatJSON %!python -m json.tool

""""""""""""""""""""""""""""""""""""""""""""
" Autoindent settings (language dependant) "
""""""""""""""""""""""""""""""""""""""""""""
set cindent
" Tab settings
set tabstop=2
set shiftwidth=2
" Use spaces instead of tabs
"set expandtab

""""""""""""""""""""""""""""""
" Language specific commands "
""""""""""""""""""""""""""""""
" For python files
autocmd FileType python setlocal shiftwidth=4 tabstop=4 expandtab

" For xml files
autocmd FileType xml let $XMLLINT_INDENT="	"
autocmd FileType xml set equalprg=xmllint\ --format\ -\ 2>/dev/null
