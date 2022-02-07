call plug#begin( stdpath( 'data' ) . '/plugged' )
Plug 'tpope/vim-commentary'
Plug 'sheerun/vim-polyglot'
Plug 'morhetz/gruvbox'
Plug 'mhinz/vim-startify'
Plug 'ryanoasis/vim-devicons'
call plug#end()

set path+=**
set wildmenu
set termguicolors
set cursorline
set incsearch
set hlsearch
set ignorecase
set shiftwidth=4
set softtabstop=4
set expandtab
set autoindent
set foldmethod=manual
set noshowmode
set noshowcmd
set background=dark
silent! colorscheme gruvbox
silent! let g:gruvbox_contrast_dark = 'hard'
inoremap jk <esc>
nnoremap <space>ev :edit $MYVIMRC<cr>
nnoremap <space><space> :nohlsearch<cr>
vnoremap <space>y "+y
nnoremap <space>p "+gP
nnoremap <space>l :bnext<cr>
nnoremap <space>h :bprevious<cr>
nnoremap <space>x :bprevious <bar> bdelete #<cr>
nnoremap <space>w :write<cr>
nnoremap <space>q :q<cr>
