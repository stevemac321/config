if has("gui_running")
  set lines=40 columns=100
  "set lines=999 columns=999
set guifont=Consolas:h14:cANSI
endif
nnoremap <F11> :set lines=40 columns=100 <CR>
nnoremap <F12> :set lines=999 columns=999 <CR>

set backspace=indent,eol,start
set relativenumber
set nocp
set nobackup
set nowritebackup
set noswapfile
set autoindent
set smartindent
set tabstop=8
set shiftwidth=8
set expandtab
set nosmarttab
set textwidth=80
set path+=**
set wildmenu
syntax on
colorscheme desert
set number
set showmatch
filetype plugin indent on
filetype plugin on
let g:netrw_keepdir = 0
let g:netrw_liststyle=3 "tree view
let g:netrw_banner=0
map <C-K> :py3f /usr/local/share/clang/clang-format.py<cr>
imap <C-K> <c-o>:py3f /usr/local/share/clang/clang-format.py<cr>
map <F3> :!clang % -std=c11 -ggdb<cr>
imap <F3> :!clang % -std=c11 -ggdb<cr>
imap <F4> :!clang++ % -std=c++17 -ggdb<cr>
map <F4> :!clang++ % -std=c++17 -ggdb<cr>
imap <F5> :!./a.out<cr>
map <F5> :!./a.out<cr>
set tags=./tags,tags;$HOME;/usr/src/tags;
" SuperTab completion fall-back
let g:SuperTabDefaultCompletionType='<c-x><c-u><c-p>'
iab #i #include <
iab #d #define
iab #u using namespace std;
iab #m int main()
let g:netrw_browse_split=4
let g:netrw_altv=0
