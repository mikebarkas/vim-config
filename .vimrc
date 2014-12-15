"=============================
"" Vundle Config
"=============================
"set nocompatible              " be iMproved, required
"filetype off                  " required
"
"" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
" Plugin 'gmarik/Vundle.vim'
" "
" " Plugins
" "
" Plugin 'tpope/vim-fugitive'
" Plugin 'airblade/vim-gitgutter'
"
" " All of your Plugins must be added before the following line
" call vundle#end()            " required
" filetype plugin indent on    " required
" " To ignore plugin indent changes, instead use:
" "filetype plugin on
"
"
" "=============================
" " Configuration
" "=============================
" set t_Co=256
" syntax on
" set number
" set virtualedit=all
" colorscheme railscasts
" set showtabline=2
" set background=dark
" set mouse=a
" set tabstop=2
" set cursorline
" "=============================
" " Status line.
" "=============================
" set laststatus=2
" set statusline=%f\
" set statusline+=%{fugitive#statusline()}
" set statusline+=%=
" set statusline+=Line:%l%L
