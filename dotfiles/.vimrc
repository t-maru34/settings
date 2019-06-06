set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
" set autoindent
" set smartindent
syntax enable

inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-h> <Left>
inoremap <C-l> <Right>

nmap <silent> <Esc><Esc> :nohlsearch<CR>

nnoremap <C-j> 5j
nnoremap <C-h> 5h
nnoremap <C-k> 5k
nnoremap <C-l> 5l

nnoremap k gk
nnoremap j gj
nnoremap gk k
nnoremap gj j

nnoremap gb :bn<CR>
nnoremap gB :bp<CR>

nnoremap n nzz
nnoremap N Nzz
nnoremap * *zz
nnoremap # #zz
nnoremap g* g*zz
nnoremap g# g#zz

vnoremap <C-j> 5j
vnoremap <C-h> 5h
vnoremap <C-k> 5k
vnoremap <C-l> 5l

vnoremap k gk
vnoremap j gj
vnoremap gk k
vnoremap gj j

vnoremap v ^$h

