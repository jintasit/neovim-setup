set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set relativenumber
set nu
set nowrap
set scrolloff=8
set signcolumn=yes
set colorcolumn=150
set incsearch
set termguicolors

call plug#begin('~/.vim/plugged')

Plug 'gruvbox-community/gruvbox'
Plug 'leafgarland/typescript-vim'
Plug 'ap/vim-css-color'
Plug 'ctrlpvim/ctrlp.vim'


call plug#end()

colorscheme gruvbox