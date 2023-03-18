set encoding=utf-8          " encoding to utf-8
set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching brackets.
set ignorecase              " case insensitive matching
set mouse=v                 " middle-click paste with mouse
set hlsearch                " highlight search results
set tabstop=4               " number of columns occupied by a tab character
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set wildmode=longest,list   " get bash-like tab completions
set cc=80                   " set an 80 column border for good coding style
set scrolloff=7             " 7 lines gap when scrolling
filetype plugin indent on   " allows auto-indenting depending on file type
syntax on                   " syntax highlighting
let mapleader = ' '         " mapping leader key to spacebar

call plug#begin()
    Plug 'projekt0n/github-nvim-theme', { 'tag': 'v0.0.7' }
    Plug 'preservim/nerdcommenter',
    Plug 'preservim/nerdtree',
    Plug 'vim-airline/vim-airline',
call plug#end()

" Github theme
" https://github.com/projekt0n/github-nvim-theme
let g:github_function_style = "italic"
let g:github_sidebars = ["qf", "vista_kind", "terminal", "packer"]
let g:github_colors = {
  \ 'hint': 'orange',
  \ 'error': '#ff0000'
\ }
colorscheme github_dark     " Load the colorscheme
"colorscheme github_dimmed   " Load the colorscheme

" NerdCommenter
nmap <C-_> <Plug>NERDCommenterToggle
vmap <C-_> <Plug>NERDCommenterToggle<CR>gv

" NerdTree
let g:NERDTreeWinPos = "right"
nmap <C-b> :NERDTreeToggle<CR>

" Vim-airline
let g:airline#extensions#tabline#enabled = 1
nmap <leader>1 :bp<CR>
nmap <leader>2 :bn<CR>
nmap <C-w> :bd<CR>
