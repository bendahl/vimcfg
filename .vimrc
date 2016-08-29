nmap <silent> <F4> <C-W>gf:tabm 999<CR>
nmap <silent> <F3> :Te<CR>
nmap <silent> <F1> :tabp<CR>
nmap <silent> <F2> :tabn<CR>

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

" custom commands
command Prettyjson execute "%!python -m json.tool"

" Color modifications for vimdiff
highlight DiffAdd    cterm=bold ctermfg=7* ctermbg=2* gui=none guifg=bg guibg=Red
highlight DiffDelete cterm=bold ctermfg=7* ctermbg=1* gui=none guifg=bg guibg=Red
highlight DiffChange cterm=bold ctermfg=7* ctermbg=7  gui=none guifg=bg guibg=Red
highlight DiffText   cterm=bold ctermfg=7* ctermbg=5* gui=none guifg=bg guibg=Red
