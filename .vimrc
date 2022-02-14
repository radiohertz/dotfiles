syntax on

set nu
set mouse=a
set term=xterm-256color
set expandtab
set incsearch
set hlsearch
set ignorecase
set nu
set autoindent
set tabstop=4
set shiftwidth=4
set noswapfile
set noerrorbells
set smartindent
set wrap
set linebreak
set wildmenu

"for c indents
set cindent
set cino+=g0
set cino+=N-s
set cino+=j1

set hls!

call plug#begin('~/.vim/plugged')

Plug 'Raimondi/delimitMate'
Plug 'bfrg/vim-cpp-modern'
Plug 'ziglang/zig.vim'
Plug 'joshdick/onedark.vim'

call plug#end()


let g:cpp_attributes_highlight = 1
let g:cpp_member_highlight = 1

let g:zig_fmt_autosave = 0

"set termguicolors

set number

"colorscheme onedark
"set cursorline

