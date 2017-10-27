call plug#begin()

Plug 'scrooloose/syntastic'
Plug 'davidhalter/jedi-vim'
Plug 'rust-lang/rust.vim'
Plug 'dracula/vim'
Plug 'itchyny/lightline.vim'

call plug#end()

colorscheme dracula

let g:jedi#smart_auto_mappings=0
let g:jedi#show_call_signatures=2

set noshowmode
