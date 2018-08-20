call plug#begin()

Plug 'scrooloose/syntastic'
Plug 'davidhalter/jedi-vim'
Plug 'rust-lang/rust.vim'
Plug 'dracula/vim'
"Plug 'morhetz/gruvbox'
Plug 'itchyny/lightline.vim'
Plug 'cespare/vim-toml'

call plug#end()

color dracula
"set background=dark
"let g:gruvbox_contrast_dark='hard'

let g:jedi#smart_auto_mappings=0
let g:jedi#show_call_signatures=2

set noshowmode
