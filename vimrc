" Gotta be first
set nocompatible

filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'
" ======== Making Vim look good ==========
Plugin 'altercation/vim-colors-solarized'
Plugin 'tomasr/molokai'
Plugin 'bling/vim-airline'

" ======== Vim as a programer's text editor ==========
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'scrooloose/syntastic'
Plugin 'xolox/vim-misc'
" Plugin 'xolox/vim-easytags'
Plugin 'majutsushi/tagbar'
" Plugin 'kien/crtlp.vim'
Plugin 'vim-scripts/a.vim'

" ======== Working with git ==========
Plugin 'airblade/vim-gitgutter'

call vundle#end()

filetype plugin indent on

" --- General Settings
set backspace=indent,eol,start
set ruler
set number
set showcmd
set incsearch
set hlsearch
set showcmd
set confirm
set magic
set ttimeoutlen=50
set visualbell
set hidden
" $$ notworking $$
"set list

" === pacakge easytags not working ====
"execute pathogen#infect()
syntax on
set t_Co=256

set mouse=a
" toggle this to "light" for light colorscheme
set background=dark

let g:molokai_original = 1
colorscheme molokai

set laststatus=2

let g:airline_detect_paste = 1

let g:airline#extensions#tabline#enabled = 1
hi clear SignColumn

" ======= neerdtree =======
noremap <F2> :NERDTreeToggle<cr>
inoremap <F2> <esc>:NERDTreeToggle<cr>

" ======= Autocomplete youComplete plugin
Plugin 'Valloric/YouCompleteMe'

" ======= set indentation ========
setlocal shiftwidth=4 softtabstop=4 expandtab
