set encoding=utf8
filetype off 
set rtp+=~/.vim/bundle/Vundle.vim 
call vundle#begin()

" ----------- Plugin conf -------
Plugin 'gmarik/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'crtlpvim/crtlp.vim'
Plugin 'Townk/vim-autoclose'
Plugin 'tomtom/tcomment_vim'
Plugin 'vim-airline/vim-airline' 
Plugin 'sheerun/vim-polyglot' 
Plugin 'c.vim'
call vundle#end()
filetype plugin indent on 
set backspace=indent,eol,start
set number
set tabstop=4
set shiftwidth=4
set smarttab
set expandtab

set laststatus=2
"set cursorline 
syntax on 

"Vim-airline config
let g:airline#extensions#tabline#enabled = 1
let g:hybrid_custom_term_colors = 1 
let g:hybrid_reduced_constrast = 1
