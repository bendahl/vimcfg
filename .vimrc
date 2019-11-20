" Close tab on F5
map <F5> :tabclose<CR>
" Previous tab using Alt+Left
nmap <Esc>[1;3D :tabp<CR>
" Next tab using Alt+Right
nmap <Esc>[1;3C :tabn<CR>
" Open new tab using Ctrl+n
nmap <C-n> :tabnew<CR>
" Open file open dialog using Ctrl+o
nmap <C-o> :tabe .<CR>
" Move tab right using Ctrl+Alt+Right
nmap <C-A-Right> :tabm+<CR>
" Move tab left using Ctrl+Alt+Left
nmap <C-A-Left> :tabm-<CR>
" Toggle NERDTree
map <F2> :NERDTreeToggle<CR>

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

