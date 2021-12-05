call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'terryma/vim-multiple-cursors'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'ncm2/ncm2'
Plug 'w0rp/ale'
Plug 'cohama/lexima.vim'
Plug 'Mofiqul/dracula.nvim'
Plug 'honza/vim-snippets'
Plug 'davidhalter/jedi-vim'
Plug 'deoplete-plugins/deoplete-jedi'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree'
Plug 'minoue/mayaScriptEditor.vim'
if has('nvim')
    Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins'  }
else
    Plug 'Shougo/deoplete.nvim'
    Plug 'roxma/nvim-yarp'
    Plug 'roxma/vim-hug-neovim-rpc'
  endif
call plug#end()

colorscheme dracula
set background=dark

let g:deoplete#enable_at_startup = 1

set hidden

set number
set relativenumber
set termguicolors

set mouse=a

set inccommand=split
set clipboard=unnamed

set expandtab
set shiftwidth=2

let mapleader="\<space>"

nnoremap <leader>; A;<esc>
nnoremap <leader>sv :source $MYVIMRC<cr>
nnoremap <c-p> :Files<cr>
nnoremap <c-f> :Ag<space>

inoremap <expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"

let g:UltiSnipsEditSplit="vertical"
let g:UltiSnipsSnippetsDir = '%LOCALAPPDATA%/nvim/UltiSnips'

