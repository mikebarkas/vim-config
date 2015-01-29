" ==============================================================================
"
" File: .vimrc
" Description:  Vim configuration for iterm on a Mac.
" Author: Mike Barkas
"
" ==============================================================================


" ==============================================================================
" General Settings
" ==============================================================================
set t_Co=256                           " Set terminal color to 256.
syntax on                              " Syntax highlighting.
set number                             " Line numbering.
set virtualedit=all                    " Allow virtual editing.
set title                              " Set title.
set visualbell                         " Disable beep.
set t_vb=                              " Set screen flash to 0.
set noswapfile                         " Do not create a swapfile.
set cursorline
set mouse=a
set background=dark
set ch=2
set backspace=2
set scrolloff=4
set textwidth=80
let g:netrw_liststyle=3
set spelllang=en_us                    " US spell check.

" =============================================================================
" Tabs
" =============================================================================
set showtabline=2
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent


" ==============================================================================
" Binds
" ==============================================================================


" ==============================================================================
" Search and Replace
" ==============================================================================
set incsearch                          " Show match as search is typed.
set ignorecase                         " Isensitive case search.
set hlsearch                           " Highlight search patterns.
set wrapscan                           " Wrap to top when searching.


" =============================================================================
" Color Schemes
" =============================================================================
"colorscheme xaptao
"colorscheme railscasts
colorscheme molokai


" ==============================================================================
" Vundle Config
" ==============================================================================
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


" ==============================================================================
" Status line.
" ==============================================================================
set laststatus=2
set statusline=%f\
set statusline+=%{fugitive#statusline()}
set statusline+=%=
set statusline+=Line:%l-%L\ Buf:#%n


" ==============================================================================
" Airline Statusline
" ==============================================================================
let g:airline_powerline_fonts = 1


" ==============================================================================
" Tmux extension
" ==============================================================================
let g:airline#extension#tmux#enabled = 0  " Tmux to use Airline statusline.



" ==============================================================================
" Templates
" ==============================================================================
" HTML
autocmd BufNewFile simple.html 0r ~/.vim/templates/html/simple.html
autocmd BufNewFile main.c 0r ~/.vim/templates/c/main.c
