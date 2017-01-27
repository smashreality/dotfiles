" General

set nocompatible 
set number "Line numbers are good
set backspace=indent,eol,start "Allow backspace in insert mode

" Key mappings

let mapleader=","
set pastetoggle=<F3>

" Load plugins

if filereadable(expand("$HOME/vundle.vim"))
  source $HOME/vundle.vim
endif

" Indentation

set autoindent
set smartindent
set smarttab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab

" Enable loading the plugin/indent files for specific file types

filetype plugin indent on

" Colors

syntax on
set cursorline

" Plugin Settings

" NERDTree

nmap <leader>n :NERDTreeToggle<cr>
" let NERDTreeShowHidden=1
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

" Markdown Preview
let vim_markdown_preview_github=1
