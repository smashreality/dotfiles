filetype off

set rtp+=$HOME/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle (required)

Plugin 'VundleVim/Vundle.vim'

" Generic

Plugin 'scrooloose/nerdtree'

" Other

Plugin 'tpope/vim-markdown'
Plugin 'mattn/emmet-vim'
Plugin 'Valloric/YouCompleteMe'
" Plugin 'JamshedVesuna/vim-markdown-preview'
Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'
"Plugin 'itchyny/lightline.vim'
"Plugin 'junegunn/fzf.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'ervandew/supertab' 
Plugin 'w0rp/ale'
Plugin 'ap/vim-css-color'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'dracula/vim'

call vundle#end()

" Filetype plugin indent on is required by vundle
filetype plugin indent on
