let &t_SI = "\<Esc>]50;CursorShape=1\x7"
let &t_EI = "\<Esc>]50;CursorShape=0\x7"

set nocompatible
set number
set ruler
set mouse=a
set laststatus=2
filetype off
syntax on
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'nanotech/jellybeans.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'powerline/fonts'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'airblade/vim-gitgutter'
Plugin 'kien/ctrlp.vim'
Plugin 'tomtom/tcomment_vim'
Plugin 'scrooloose/syntastic'
"Plugin 'valloric/youcompleteme'
call vundle#end()
filetype plugin indent on
" Colorscheme
colorscheme jellybeans
" NERDTreeTabs
nmap <Tab> :NERDTreeTabsToggle<CR>
" Airline
let g:airline_powerline_fonts = 0
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif
let g:airline_left_sep = '' " '»'
let g:airline_left_sep = '' " '▶'
let g:airline_right_sep = '' " '«'
let g:airline_right_sep = '' " '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '' " '¶'
let g:airline_symbols.branch = '⎇'
" let g:airline_symbols.paste = 'ρ'
" let g:airline_symbols.paste = 'Þ'
" let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'
" TComment
nmap <C-C> gcc
vmap <C-C> gc

