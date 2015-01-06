"=============================
" Vundle Config
"=============================
set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
"
" Plugins
"
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'
Plugin 'Bling/vim-airline'
Plugin 'edkolev/tmuxline.vim'
Plugin 'scrooloose/syntastic'


"
" Themes
"
Plugin 'tomasr/molokai'


" All of your Plugins must be added before the following line
call vundle#end()
filetype plugin indent on 
" To ignore plugin indent changes, instead use:
"filetype plugin on


"=============================
" Configuration
"=============================
set t_Co=256
syntax on
set number
set virtualedit=all           
set title
set visualbell
set noswapfile
set cursorline
set mouse=a
set background=dark
set ch=2
set backspace=2
set scrolloff=4
set textwidth=80
let g:netrw_liststyle=3

"
" Color Schemes
"
colorscheme railscasts
"colorscheme molokai

"
" Tabs
"
set showtabline=2
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent

"=============================
" Status line.
"=============================
set laststatus=2
set statusline=%f\
set statusline+=%{fugitive#statusline()}
set statusline+=%=
set statusline+=Line:%l-%L\ Buf:#%n

