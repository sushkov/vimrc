"-----[Global Settings]-----"

"[GUI color and font settings]"
if has("gui_running")
    set guioptions+=e " enable none-gui tabs
    set guioptions-=r " disable right scrollbar
    set guioptions-=R " disable right scrollbar (vertical split)
    set guioptions-=b " disable bottom scrollbar 
    set guioptions-=l " disable left scrollbar
    set guioptions-=L " disable left scrollbar (vertical split)
    set guioptions-=T " disable toolbar
    set guioptions-=m " disable menu
endif

"[To disable compatibility with Vi]"
set nocompatible                

"[Terminal colors]"
set t_Co=256

"[Enable syntax highlighting]"
syntax on

"[Use the mouse in terminal]"
set mouse=a
set mousemodel=extend

"[Hide mouse while printing the text]"
set mousehide

"[Turn backup off and value of history]"
set nobackup
set noswapfile
set history=1000
set nowritebackup
set undolevels=5000

"[Settings of line numbers]"
set number

"[Language settings]"
set iminsert=0
set imsearch=0
set helplang=en
set langmenu=en
language messages POSIX

"[Set to auto-read and to auto-write when
" a file is changed from the outside]"
set autoread
set autowrite

"[Wrap settings]"
set wrap
set wrapscan
set linebreak
set whichwrap=<,>,[,]

"[Splitting rules]"
set splitbelow
set splitright

"[Encoding/FileType settings]"
set encoding=utf-8
set termencoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8,cp1251,koi8-r

"[Search settings]"
set hlsearch
set incsearch
set smartcase
set ignorecase

"[Indent and Tab/mode-line settings]"
set smarttab
set tabstop=4
set shiftwidth=4
set expandtab
set smartindent
set autoindent
set copyindent
set cinwords=""
set cinwords+=try,catch,finally,class,with,do,function
set cinwords+=if,else,for,foreach,while,switch

"[Use UNIX, DOS, MAC FileType]"
set fileformat=unix
set fileformats=unix,dos,mac

"[Turn on the wild menu and wild-mode settings]"
set wildmenu

"[Completion search settings]"
set completeopt=menu

"[Enable omnicompletion]"
au FileType python set omnifunc=pythoncomplete#Complete
au FileType php set omnifunc=phpcomplete#CompletePHP
au FileType javascript set omnifunc=javascriptcomplete#CompleteJS
au FileType html set omnifunc=htmlcomplete#CompleteTags
au FileType css set omnifunc=csscomplete#CompleteCSS
au FileType xml set omnifunc=xmlcomplete#CompleteTags

"[Show command in the last line of the screen]"
set showcmd

"[Always show StatusLine]"
set laststatus=2

"[Sessions]"
set sessionoptions+=blank,buffers,curdir,folds,help,tabpages,winsize,resize,winpos
