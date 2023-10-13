set nocompatible
set showmatch
set ignorecase
set mouse=v
set hlsearch
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set autoindent
set number
set relativenumber
set wildmode=longest,list
filetype plugin indent on
syntax on
set mouse=a
filetype plugin on
set cursorline
set laststatus=2

call plug#begin("~/.vim/plugged")
"   Plugin Section
    "Plug 'ryanosis/vim-devicons'
    Plug 'voidekh/kyotonight.vim'
    Plug 'folke/tokyonight.nvim'
    Plug 'cesaralvarod/tokyogogh.nvim'
    Plug 'nvim-lualine/lualine.nvim'
    Plug 'nvim-tree/nvim-web-devicons'
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
    Plug 'lewis6991/gitsigns.nvim' " OPTIONAL: for git status
    "Plug 'romgrk/barbar.nvim'
    "Plug 'nvim-tree/nvim-tree.lua'
    Plug 'itchyny/lightline.vim'
    Plug 'mhinz/vim-startify'
    Plug 'honza/vim-snippets'
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    "Plug 'SirVer/ultisnips'
call plug#end()

colorscheme tokyonight-night

let g:loaded_python3_provider = 0
let g:loaded_perl_provider = 0

lua << END
require('lualine').setup()
END