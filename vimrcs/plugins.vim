"-----[Plugins list]-----"

set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
    Plugin 'VundleVim/Vundle.vim'
    Plugin 'scrooloose/nerdtree'
    Plugin 'vim-airline/vim-airline'
    Plugin 'morhetz/gruvbox'
    Plugin 'altercation/vim-colors-solarized'
    Plugin 'tomasr/molokai'
call vundle#end()

filetype plugin indent on
