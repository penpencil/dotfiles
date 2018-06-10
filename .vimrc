let mapleader= " "

set mouse=n

filetype indent on
set smartindent sw=2 
autocmd BufRead,BufWritePre *.sh normal gg=G

nnoremap P "+gP

nnoremap <leader>w :w<cr>
nnoremap <leader>q :q<cr>
nnoremap <leader>Q :qa<cr>

"indent
nnoremap <leader>i G=gg<c-o><c-o>

set path=**,$HOME/**
nnoremap <leader>f :tabfind  
nnoremap <leader>o :tabfind .<cr>

nnoremap <c-h> :tabnext -1<cr>
nnoremap <c-l> :tabnext +1<cr>

syntax enable

nnoremap L $
nnoremap H 0
nnoremap K H
nnoremap J L

onoremap L $
onoremap H 0
onoremap K H
onoremap J L

nnoremap <leader>m :make<cr>
nnoremap <leader>e :make run<cr>
nnoremap <leader>r :%s//g

set number

set foldmethod =indent
nnoremap <silent> <Tab> za

"insert comment 
nnoremap <leader>8 i/*<esc>o*/<esc>O
