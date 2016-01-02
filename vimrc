let mapleader = ','
execute pathogen#infect()
filetype plugin indent on

" NERDTree
nnoremap <C-e> :NERDTreeToggle<CR>
let NERDTreeQuitOnOpen=1
let g:nerdtree_tabs_open_on_gui_startup=0


" Enable Solarized
set background=dark
let g:solarized_termcolors=256
colorscheme solarized

" Set the font
set gfn=Consolas:h15

set noerrorbells
set mousehide

map H ^
map L $

set nocompatible
set number
syntax on

" Set encoding
set encoding=utf-8

" Whitespace stuff
set nowrap
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set list listchars=tab:\ \ ,trail:·

" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

" Tab completion
set wildmode=list:longest,list:full
set wildignore+=*.o,*.obj,.git,*.rbc,*.class,.svn,vendor/gems/*

" Status bar
set laststatus=2

" Disable audible bell
autocmd! GUIEnter * set vb t_vb=

" Disable swap file creation
set noswapfile

" tabs in buffer line
set hidden
nnoremap <C-i> :bnext<CR>
nnoremap <C-o> :bprev<CR>

" don't have to hold shift for entering commands
nnoremap ; :

