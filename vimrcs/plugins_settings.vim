"-----[Plugins settings]-----"

"['Gruvbox' colorscheme]"
"https://github.com/morhetz/gruvbox
colorscheme gruvbox
set background=dark

"['Solorized' colorscheme]"
"https://github.com/altercation/vim-colors-solarized
"colorscheme solarized
"set background=dark

"['Molokai' colorscheme]"
"https://github.com/tomasr/molokai
"colorscheme molokai
"set background=dark
"let g:molokai_original = 1

"['Airline']"
let g:airline_powerline_fonts = 1
let g:airline_theme='gruvbox'
set guifont=Liberation\ Mono\ for\ Powerline\ 10

let g:airline_enable_fugitive=1
let g:airline_enable_syntastic=1
let g:airline_enable_bufferline=1
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_tab_type = 1

"let g:airline_left_sep = '▶'
"let g:airline_right_sep = '◀'
"let g:airline#extensions#tabline#left_sep = '▶'
"let g:airline#extensions#tabline#right_sep = '◀'

"['Winresizer']"
let g:winresizer_vert_resize=1
let g:winresizer_horiz_resize=1

"['Startify']"
let g:startify_custom_header=['   Welcome to VIM','']
let g:startify_list_order=[
        \ ['   Files:'],
        \ 'files',
        \ ['   Bookmarks:'],
        \ 'bookmarks',
        \ ['   Sessions:'],
        \ 'sessions',
        \
        \ 'commands',    
        \ ]
let g:startify_files_number=10
let g:startify_bookmarks=[
        \'~/.vim/vimrcs/.vimrc',
        \'~/.vim/vimrcs/general.vim',
        \'~/.vim/vimrcs/shortcuts.vim',
        \'~/.vim/vimrcs/plugins.vim',
        \'~/.vim/vimrcs/plugins_settings.vim',
        \]
let g:startify_session_dir='~/.vim/session'
let g:startify_session_delete_buffers=1
let g:startify_commands = [
        \ {'h': ['<help>', 'h ref']},
        \ ]
let g:startify_custom_footer=[
        \'',
        \'   Shortcuts:',
        \'',
        \'        <Shift-S>             - Startify                    ',
        \'        <Shift-F>             - NerdTree                    ',
        \'        <Ctrl-E>              - Hjkl-winresize              ',
        \'        <Ctrl-[h,l,d]>        - Buffers: prev, next, delete ',
        \'        <Tab>[<F7>, <F8>]     - Encoding: read, write       ',
        \'',
        \]
