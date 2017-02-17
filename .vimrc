" using https://github.com/albertorestifo/github.vim 
colorscheme github

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

filetype plugin on

" make recursive filesearch within current dir default
set path+=**

" vim-go specific settings
au FileType go nmap <leader>gd <Plug>(go-doc)
au FileType go nmap <leader>gv <Plug>(go-doc-vertical)
au FileType go nmap <leader>i <Plug>(go-implements)
au FileType go nmap <leader>r <Plug>(go-rename)
