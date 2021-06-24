syntax on

set tabstop=4 softtabstop=4
set shiftwidth=4
set nu
set expandtab
set smartindent
set smartcase
set incsearch
set hlsearch
set backspace=indent,eol,start

set path+=**
set wildmenu
set wildignore+=**/node_modules/**

let g:netrw_liststyle = 3
let g:netrw_preview = 1
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey


call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-fugitive'
Plug 'leafgarland/typescript-vim'
Plug 'vim-utils/vim-man'
Plug 'lyuts/vim-rtags'
Plug 'mbbill/undotree'
Plug 'Valloric/YouCompleteMe'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

call plug#end()

colorscheme gruvbox
set background=dark

if executable('rg')
	    let g:rg_derive_root='true'
    endif


