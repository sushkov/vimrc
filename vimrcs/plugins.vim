"-----[Plugins list]-----"

set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
    "Plugin manager
    Plugin 'VundleVim/Vundle.vim'
    "Folding
    Plugin 'scrooloose/nerdtree'
    "Status line
    Plugin 'vim-airline/vim-airline'
    "Colors
    Plugin 'morhetz/gruvbox'
    Plugin 'altercation/vim-colors-solarized'
    Plugin 'tomasr/molokai'
    "Start page
    Plugin 'mhinz/vim-startify'
    "Resize windows
    Plugin 'jimsei/winresizer'
call vundle#end()

filetype plugin indent on
