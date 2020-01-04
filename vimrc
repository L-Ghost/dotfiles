" use VIM settings instead of VI
set nocompatible

" keeps 1000 items in the history.
set history=1000

" shows the cursor position.
set ruler

" shows incomplete commands.
set showcmd

" shows a menu when using tab completion.
set wildmenu

" z + Enter.
set scrolloff=3

" highlists items as search is typed.
set incsearch

" shows line numbers.
set number

" enables automatic indentation.
set autoindent

" enables column marker.
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

" directory listing (3 == tree)
let g:netrw_liststyle = 3

" way of opening files (2 == new vertical split)
let g:netrw_browse_split = 2

" width of window.
let g:netrw_winsize = 40

" show status line.
set laststatus=2

" indentation.
set tabstop=2
set softtabstop=2 " tab == 2 spaces
set shiftwidth=2 " autoindent with 2 spaces
set expandtab
