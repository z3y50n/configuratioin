syntax on
filetype plugin indent on
set autoindent
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set backspace=2
set hlsearch
set nowrap
set is "incsearch
set number
set relativenumber
set nomagic
set scrolloff=8
set colorcolumn=80

"colorscheme peachpuff
colorscheme onedark
"highlight Comment ctermfg=green
"Remove Background
"hi Normal guibg=NONE ctermbg=NONE

" Show line&column number at bottom
set ruler

" Always display a status line
set laststatus=2

"Show last command in the status line.
set showcmd
let mapleader = " "

" Fast sleaderplit navigation with <Ctrl> + hjkl.
noremap <c-h> <c-w><c-h>
noremap <c-j> <c-w><c-j>
noremap <c-k> <c-w><c-k>
noremap <c-l> <c-w><c-l>
map <leader>bn :bnext<CR>
map <leader>bp :bprev<CR>


"-- Vundle --"
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'Valloric/YouCompleteMe'
Plugin 'preservim/nerdtree'
call vundle#end()
filetype plugin indent on

let g:ycm_global_ycm_extra_conf = '/home/dimitris/.vim/bundle/YouCompleteMe/.ycm_extra_conf.py'
set completeopt-=preview
nnoremap <silent> <leader>gd :YcmCompleter GoTo<CR>
nnoremap <silent> <leader>gf :YcmCompleter FixIt<CR>

" NERDTree Maps
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>


" Junk from Syntastic
"execute pathogen#infect()

"set statusline+=%#warningmsg#
"set statusline+=%{SyntasticStatuslineFlag()}
"set statusline+=%*
"
"let g:syntastic_always_populate_loc_list = 0
"let g:syntastic_auto_loc_list = 1
"let g:syntastic_check_on_open = 0
"let g:syntastic_check_on_wq = 0
"let g:syntastic_quiet_messages = { "level": "warnings" }
"
"" see :h syntastic-loclist-callback
"function! SyntasticCheckHook(errors)
"    if !empty(a:errors)
"        let g:syntastic_loc_list_height = min([len(a:errors), 10])
"    endif
"endfunction
