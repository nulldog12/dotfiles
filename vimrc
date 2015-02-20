set nocompatible
syntax on
filetype off

" Vundle stuff...
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'slim-template/vim-slim'
Plugin 'scrooloose/syntastic'
"lugin 'tpope/vim-fugitive'
Plugin 'kien/ctrlp.vim'
Plugin 'bling/vim-airline'
Plugin 'ervandew/supertab'
"Plugin 'pangloss/vim-javascript'
Plugin 'vim-ruby/vim-ruby'
Plugin 'Raimondi/delimitMate'
Plugin 'tpope/vim-endwise'
Plugin 'rking/ag.vim'
Plugin 'scrooloose/nerdtree'
"Plugin 'thoughtbot/vim-rspec'
"Plugin 'tpope/vim-rails'
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
set cursorline
colorscheme jellybeans
set expandtab
set shiftwidth=2
set softtabstop=2
set autoindent

set splitbelow
set splitright

inoremap jk <Esc>
inoremap <S-CR> <CR><CR><Esc>-cc
" K - split line at cursor
nnoremap <silent> K i<CR><Esc>
map <C-n> :NERDTreeToggle<CR>

if has("gui_running")
  if has("gui_gtk2")
    set guifont=Inconsolata\ 12
  elseif has("gui_macvim")
    set guifont=Menlo\ Regular:h14
  elseif has("gui_win32")
    set guifont=Consolas:h12:cANSI
  endif
endif

