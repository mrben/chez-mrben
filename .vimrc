" This must be first, because it changes other options as side effect
set nocompatible

" Set colour scheme
colorscheme ir_black

" Hide buffers instead of closing - allows unwritten changes to files so you
" can open new ones
set hidden

set encoding=utf-8

" Detect type of file
filetype on

" Turn on syntax highlighting
syntax on

" Show line numbers
set number

" Show the current row and column
set ruler

" Setups spaces instead of tabs and tab stops etc.
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

" Highlight searches (use <C-L> to temporarily turn off highlighting; see the
" mapping of <C-L> below)
set hlsearch

" Use case insensitive search, except when using capital letters
set ignorecase
set smartcase

" Show search matches as you type
set incsearch

" Enable use of the mouse for all modes
set mouse=a

" Set the command window height to 2 lines, to avoid many cases of having to
" "press <Enter> to continue"
set cmdheight=2

" Keep 5 lines when scrolling
set scrolloff=5
