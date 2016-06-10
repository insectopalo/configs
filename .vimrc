colorscheme distinguished
highlight Normal ctermbg=black
au BufWinEnter * let w:matchnonascii=matchadd('ErrorMsg', "[\x7f-\xff]", -1) 
" let g:molokai_original = 1

set number
set guifont=Monospace\ 8
set autoindent
set expandtab
set tabstop=4

" scrolling
noremap <C-n> 3<C-e>
noremap <C-m> 3<C-y>

" Navigation back and forward one char like in shell
imap <C-b> <esc>ha
imap <C-f> <esc>hl
nmap <C-b> h
nmap <C-f> l
vmap <C-b> h
vmap <C-f> l

" More shell-like commands
imap <C-a> <esc>^a
imap <C-e> <esc>$a
nmap <C-a> ^
nmap <C-e> $
vmap <C-a> ^
vmap <C-e> $

imap <C-d> <esc>lxha
nmap <C-d> x
vmap <C-d> x

imap <C-k> <esc>Da
nmap <C-k> D
vmap <C-k> D

imap <C-u> <esc>d^a
nmap <C-u> d^
vmap <C-u> d^


" match ErrorMsg '\%>80v.\+'
