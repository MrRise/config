execute pathogen#infect()
syntax on 
filetype plugin indent on
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
set number
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set smartindent
set wrap
set linebreak
set laststatus=2
set list
set cursorline
