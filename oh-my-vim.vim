""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"
" Root Configuration of Oh-My-VIM
"
" @author progape
" @version 1.0.0
"
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Global Variables
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
let g:root = '~/oh-my-vim'


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Vim-Plug Configurations
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
call plug#begin('~/.vim/plugged')


" common plugins
Plug 'scrooloose/nerdcommenter'
Plug 'kien/ctrlp.vim'
Plug 'tpope/vim-surround'
Plug 'townk/vim-autoclose'
Plug 'vim-scripts/Emmet.vim'

" display plugins
Plug 'vim-airline/vim-airline'
set laststatus=2
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_nr_show = 1
Plug 'plytophogy/vim-virtualenv'
Plug 'flazz/vim-colorschemes'

" git plugins
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'

" markdown plugins
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'


call plug#end()


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" General VIM configurations
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" global encoding
set encoding=utf-8

" possible encodings of a file.
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936

" terminal encoding
set termencoding=utf-8

" history
set history=1000

" searching
set incsearch
set hlsearch
set ignorecase


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Display configurations
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" colorscheme
colorscheme desert

" locating
set number
set ruler

" show matching bracket
set showmatch
set autoindent
set smartindent

" enable syntax
syntax enable
syntax on

" display the blank characters
set list
set listchars=tab:>-,trail:.

