set nocompatible
filetype on
set tabstop=4
set softtabstop=4
set shiftwidth=4
set incsearch
set scrolloff=8
set noswapfile
set smartindent
set nowrap
set nohlsearch
set noerrorbells
set nobackup
set nowritebackup
set noswapfile
set relativenumber
set nu
set termguicolors
call plug#begin('~/.config/nvim/plugged')
Plug 'neovim/nvim-lspconfig'
Plug 'nvim-treesitter/nvim-treesitter' , {'do': ':TSUpdate'}
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
Plug 'tpope/vim-fugitive'
Plug 'onsails/lspkind-nvim'
Plug 'itchyny/lightline.vim'
Plug 'cohama/lexima.vim'
Plug 'junegunn/fzf.vim'
Plug 'neovim/nvim-lspconfig'
Plug 'glepnir/lspsaga.nvim'
Plug 'joshdick/onedark.vim'
call plug#end()
colo onedark
let mapleader = ","
vnoremap K :m '<-2<CR>gv=gv
vnoremap J :m '>+1<CR>gv=gv
nmap <leader>w :wq<CR>
vnoremap <leader>p "_d
nmap <leader>f :FZF<CR>
