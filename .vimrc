execute pathogen#infect()
filetype plugin indent on

set number

syntax enable
set background=light
colorscheme solarized

set history=100         " keep 100 lines of command line history
set ruler               " show the cursor position all the time
set expandtab
set shiftwidth=2
set tabstop=2
set helpheight=1000

" open NERDTree when opening a directory
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists("s:std_in") | exe 'NERDTree' argv()[0] | wincmd p | ene | endif
