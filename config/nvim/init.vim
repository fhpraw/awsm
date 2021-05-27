call plug#begin( stdpath( 'data' ) . '/plugged' )
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'sheerun/vim-polyglot'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'mhinz/vim-startify'
Plug 'ryanoasis/vim-devicons'
call plug#end()

set path+=**
set wildmenu
set termguicolors
set background=dark
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
set number

silent! colorscheme dracula
silent! let g:airline_powerline_fonts = 1
silent! let g:airline#extensions#tabline#enabled = 1

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
