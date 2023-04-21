" Close tab on F4
map <F4> :tabclose<CR>
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
" Move line down
map <C-Down> :m+<CR>
" Move line up
map <C-UP> :m-2<CR>

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
set clipboard=unnamedplus
filetype plugin on

" make recursive filesearch within current dir default
set path+=**

" ensure that yaml files are formatted correctly
" Fix auto-indentation for YAML files
augroup yaml_fix
    autocmd!
    autocmd FileType yaml,yml setlocal ts=2 sts=2 sw=2 expandtab indentkeys-=0# indentkeys-=<:>
augroup END
