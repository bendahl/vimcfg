" Close tab on Ctrl+F4
nmap <Esc>O1;5S :tabclose<CR>
" Previous tab using Alt+Left
nmap <Esc>[1;3D :tabp<CR>
" Next tab using Alt+Right
nmap <Esc>[1;3C :tabn<CR>

" Syntax highlighting and some other useful defaults
syntax on
set number
set ruler
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab
set hlsearch
set magic
set ignorecase
set smartcase
set incsearch
set virtualedit=block
set nowrap

filetype plugin on

" make recursive filesearch within current dir default
set path+=**

