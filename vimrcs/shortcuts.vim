"-----[Shortcuts Settings]-----"

"[Define the leader key]"
let mapleader=","

"[Auto-complete parenthesis, brackets and braces, quotes]"
inoremap " ""<Left>
inoremap ' ''<Left>
inoremap ( ()<Left>
inoremap [ []<Left>
inoremap { {}<Left>

"[Buffers]"
nmap <C-h> :bp<cr>
vmap <C-h> <esc>:bp<cr>
imap <C-h> <esc>:bp<cr>
nmap <C-l> :bn<cr>
vmap <C-l> <esc>:bn<cr>
imap <C-l> <esc>:bn<cr>
nmap <C-d> :bd<cr>
vmap <C-d> <esc>:bd<cr>
imap <C-d> <esc>:bd<cr>

"[:make]"
nmap <F4> :cp<CR>
nmap <F6> :cn<CR>

"[Encoding menu]"
menu Encoding.Read.utf-8<Tab><F7> :e ++enc=utf8<CR>
menu Encoding.Read.windows-1251<Tab><F7> :e ++enc=cp1251<CR>
menu Encoding.Read.koi-8r<Tab><F7> :e ++enc=koi8-r<CR>
menu Encoding.Read.cp866<Tab><F7> :e ++enc=cp866<CR>
nmap <F7> :emenu Encoding.Read.
imap <F7> <Esc>:emenu Encoding.Read.
menu Encoding.Write.utf-8<Tab><F8> :set fileencoding=utf8<CR>
menu Encoding.Write.windows-1251<Tab><F8> :set fileencoding=cp1251<CR>
menu Encoding.Write.koi-8r<Tab><F8> :set fileencoding=koi8-r<CR>
menu Encoding.Write.cp866<Tab><F8> :set fileencoding=cp866<CR>
nmap <F8> :emenu Encoding.Write.
imap <F8> <Esc>:emenu Encoding.Write.

"['Startify' plugin shortcuts]"
nmap <S-S> :Startify<CR>

"['NerdTree' plugin shortcuts]"
nmap <S-F> :NERDTreeToggle<CR>
