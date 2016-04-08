set nocompatible
"source ~/.vim/colors/VIvid.vim
set background=dark
set showcmd
syntax on
set wildmode=longest,list,full
set wildmenu
filetype plugin on
set omnifunc=syntaxcomplete#Complete
"highlight Normal ctermfg=grey ctermbg=darkblue
set tags=./tags;/
set tabstop=8 softtabstop=0 expandtab shiftwidth=4 smarttab
set nowrap
set ruler
set autoindent
nmap <CR> i<CR><Esc>
nmap <Tab> <C-W>w
"set clipboard=unnamedplus
set backspace=indent,eol,start
colors elflord 
hi Normal ctermfg=white
set guioptions-=m
set guioptions-=T
set guioptions-=r
