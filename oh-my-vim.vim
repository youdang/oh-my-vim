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
let g:vim_markdown_folding_disabled = 1
let g:vim_markdown_math = 1
let g:vim_markdown_frontmatter = 1
let g:vim_markdown_toml_frontmatter = 1
let g:vim_markdown_json_frontmatter = 1

" csv plugins
Plug 'chrisbra/csv.vim'

" import custom plugins
if filereadable(expand('~/.oh-my-vim/custom_plugins.vim'))
    source ~/.oh-my-vim/custom_plugins.vim
endif

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

" indentation
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

" folding
set foldenable
set foldmethod=marker
set foldcolumn=2

" enable syntax
syntax enable
syntax on

" display the blank characters
set list
set listchars=tab:>-,trail:.
