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
Plugin 'JamshedVesuna/vim-markdown-preview'
Plugin 'pangloss/vim-javascript'

call vundle#end()

" Filetype plugin indent on is required by vundle
filetype plugin indent on
