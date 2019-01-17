set tabstop=4
set softtabstop=4
set expandtab

set incsearch           " search as characters are entered
set hlsearch            " highlight matches

set termguicolors

"
" Plugins
call plug#begin('~/.local/share/nvim/plugged')
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-fugitive'
Plug 'scrooloose/nerdtree'
call plug#end()


" buffer switching remap
:tnoremap <A-h> <C-\><C-N><C-w>h
:tnoremap <A-j> <C-\><C-N><C-w>j
:tnoremap <A-k> <C-\><C-N><C-w>k
:tnoremap <A-l> <C-\><C-N><C-w>l
:inoremap <A-h> <C-\><C-N><C-w>h
:inoremap <A-j> <C-\><C-N><C-w>j
:inoremap <A-k> <C-\><C-N><C-w>k
:inoremap <A-l> <C-\><C-N><C-w>l
:nnoremap <A-h> <C-w>h
:nnoremap <A-j> <C-w>j
:nnoremap <A-k> <C-w>k
:nnoremap <A-l> <C-w>l

filetype plugin indent on
syntax on 

let g:gruvbox_italic=1
colorscheme gruvbox
let g:gruvbox_contrast_dark = 'medium'
