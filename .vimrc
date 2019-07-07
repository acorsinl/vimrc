""""""""""""""""""""""""""""""""""""""""""""""""
"
" Plugins via pathogen.vim
" https://github.com/tpope/vim-pathogen
"
" Sections
"
"
"""""""""""""""""""""""""""""""""""""""""""""""""

" Load plugins
execute pathogen#infect()

"""""""""""""""""""""""""""""""""""""""""""""""""
" General Settings
"""""""""""""""""""""""""""""""""""""""""""""""""

" History lines to remember
set history=500

" Filetype plugins
filetype plugin on
filetype indent on

" Reload if a file is changed from the outside
set autoread


"""""""""""""""""""""""""""""""""""""""""""""""""
" User Interface
"""""""""""""""""""""""""""""""""""""""""""""""""

" Keep cursor centered on screen
set so=7

" Enable wildmenu
set wildmenu

" Show current line and row on status bar
set ruler

" Show line numbers
set number

" Highlight current line
set cursorline

" Command bar height
set cmdheight=2

" Smart case searching
set smartcase

" Highlight search results
set hlsearch

" Incremental search
set incsearch

" Show matching brackets
set showmatch

" How long bracket matching blinks
set mat=2

" No sound
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Encoding
set encoding=utf-8

" Mouse support
set mouse=a

" Code folding
set foldenable

" Folding method (manual, indent, syntax, expr
" marker, diff)
set foldmethod=indent

" Space opens/closes folds
noremap <space> za


"""""""""""""""""""""""""""""""""""""""""""""""""
" Colors and fonts
"""""""""""""""""""""""""""""""""""""""""""""""""
" Syntax highlighting
syntax on

" Colorscheme
colorscheme murphy


"""""""""""""""""""""""""""""""""""""""""""""""""
" Files, backup & undo
"""""""""""""""""""""""""""""""""""""""""""""""""
" Turn off backup
set nobackup
set nowb
set noswapfile


"""""""""""""""""""""""""""""""""""""""""""""""""
" Text, tab and indents
"""""""""""""""""""""""""""""""""""""""""""""""""
" Use spaces instead of tabs
set expandtab

" Use smart tabs
set smarttab

" Number of spaces per tab
set shiftwidth=3
set tabstop=3

" Line break on 500 chars
set lbr
set tw=500

" Autoindent
set ai

" Smart indent
set si

" Wrap lines
set wrap


"""""""""""""""""""""""""""""""""""""""""""""""""
" Status line
"""""""""""""""""""""""""""""""""""""""""""""""""
" Always show
set laststatus=2


"""""""""""""""""""""""""""""""""""""""""""""""""
" Load plugin stuff
"""""""""""""""""""""""""""""""""""""""""""""""""
source ~/.vimplugins
