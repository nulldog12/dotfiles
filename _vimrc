set nocompatible

" Vundle stuff...
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-fugitive'
Plugin 'kien/ctrlp.vim'
Plugin 'bling/vim-airline'
Plugin 'ervandew/supertab'
Plugin 'pangloss/vim-javascript'
Plugin 'tpope/vim-endwise'
Plugin 'vim-ruby/vim-ruby'
Plugin 'Raimondi/delimitMate'
Plugin 'rking/ag.vim'
"Plugin 'tpope/vim-rails'
"Plugin 'slim-template/vim-slim'
"Plugin 'thoughtbot/vim-rspec'
" Snipmate & friends
"Plugin 'MarcWeber/vim-addon-mw-utils'
"Plugin 'tomtom/tlib_vim'
"Plugin 'garbas/vim-snipmate.git'
" Other stuff
"Plugin 'Valloric/YouCompleteMe'
"Plugin 'jelera/vim-javascript-syntax'
call vundle#end()
filetype plugin indent on
" End Vundle stuff

set hidden

let mapleader=" "

set exrc   " Enable per-directory .vimrc files
set secure " Disable unsafe commands in local .vimrc files

set foldmethod=syntax
set foldlevelstart=1
set foldnestmax=3
set foldcolumn=4
set foldminlines=4

set backspace=2
set nobackup
set nowritebackup
set noswapfile
set history=50
set ruler
set showcmd
set incsearch
set laststatus=2

set number
syntax on
set cursorline
colorscheme jellybeans
set expandtab
set shiftwidth=2
set softtabstop=2
set autoindent

inoremap jk <Esc>
inoremap <S-CR> <CR><CR><Esc>ka<Tab>
nnoremap <silent> <Leader>[ :tabprev<CR>
nnoremap <silent> <Leader>] :tabnext<CR>
nnoremap <silent> <Leader>j <C-w>j
nnoremap <silent> <Leader>k <C-w>k
nnoremap <silent> <Leader>l <C-w>l
nnoremap <silent> <Leader>h <C-w>h

" K - split line at cursor
nnoremap <silent> K i<CR><Esc>
