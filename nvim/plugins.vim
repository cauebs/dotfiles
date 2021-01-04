call plug#begin()

"Plug 'scrooloose/syntastic'
"Plug 'davidhalter/jedi-vim'
"Plug 'rust-lang/rust.vim'
Plug 'dracula/vim'
"Plug 'morhetz/gruvbox'
Plug 'itchyny/lightline.vim'
"Plug 'cespare/vim-toml'

call plug#end()

"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0

color dracula
hi Normal ctermbg=None
"set background=dark
"let g:gruvbox_contrast_dark='hard'

"let g:jedi#smart_auto_mappings=0
"let g:jedi#show_call_signatures=2

set noshowmode
