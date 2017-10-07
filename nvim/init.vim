runtime plugins.vim

set title
set path=**
set mouse=a
set laststatus=2
set backspace=indent,eol,start
set clipboard=unnamedplus
set number
set ruler
set autochdir

set expandtab
set tabstop=4
set shiftwidth=4
set autoindent
set colorcolumn=80
set cursorline

set hlsearch
set incsearch
set showmatch
set ignorecase
set smartcase

set listchars=tab:——,space:·
au BufWritePre * :%s/\s\+$//e

