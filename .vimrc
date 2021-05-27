syntax on
filetype plugin indent on
set autoindent
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set backspace=2
set hlsearch
set number
set nomagic

colorscheme peachpuff
highlight Comment ctermfg=green
"Remove Background
"hi Normal guibg=NONE ctermbg=NONE

" Show line&column number at bottom
set ruler

" Always display a status line
set laststatus=2

"Show last command in the status line.
set showcmd

" Fast split navigation with <Ctrl> + hjkl.
noremap <c-h> <c-w><c-h>
noremap <c-j> <c-w><c-j>
noremap <c-k> <c-w><c-k>
noremap <c-l> <c-w><c-l>
