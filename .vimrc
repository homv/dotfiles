set nocompatible              
filetype off 

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'

call vundle#end()            " required
filetype plugin indent on 

let g:airline#extensions#tabline#enabled = 1

set number            
set wrap               
set encoding=utf-8     
set mouse=a             
set wildmenu            
set lazyredraw         
set showmatch           
set laststatus=2        
set ruler               
set visualbell 
set tabstop=4  
set expandtab
set shiftwidth=4       
set softtabstop=4       
set autoindent          
set smartindent         
set incsearch          
set hlsearch            
