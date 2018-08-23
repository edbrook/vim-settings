set nocompatible
syntax on
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent

set title
"set number
"set relativenumber
set ruler
set shiftround

set hlsearch
"set list
"set listchars=tab:>.,trail:.,extends:>,nbsp:.
set nowrap
set wildmenu
set cursorline
set ttyfast
"set colorcolumn=80
"set scrolloff=3
"set textwidth=80
"set mouse=a
set nomodeline
set modelines=0
set t_Co=256
colorscheme CandyPaper
set pastetoggle=<F2>

nmap <silent> ,/ :nohlsearch<CR>
cmap w!! w !sudo tee % >/dev/null

nnoremap <leader>ft V}kzf

"nnoremap <up> <nop>
"nnoremap <down> <nop>
"nnoremap <left> <nop>
"nnoremap <right> <nop>
"inoremap <up> <nop>
"inoremap <down> <nop>
"inoremap <left> <nop>
"inoremap <right> <nop>
"nnoremap j gj
"nnoremap k gk

inoremap <F1> <ESC>
nnoremap <F1> <ESC>
vnoremap <F1> <ESC>

nnoremap <leader>w <C-w>v<C-w>l
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
