filetype on
syntax on
filetype plugin indent on

set encoding=utf-8
set fileencodings=utf-8,cp949

"Indent
set autoindent
set cindent
set smartindent
set clipboard=unnamed

set number
set ts=4
set sw=4

set hlsearch
set ruler

set background=dark

set nocompatible
set laststatus=2

"------------------
filetype off
set rtp+=~/.vim/bundle/vundle.vim
filetype plugin indent on
"-----------------

call vundle#begin()
Bundle 'gmarik/vundle'
Bundle 'davidhalter/jedi-vim'
Plugin 'The-NERD-tree'
Plugin 'AutoComplPop'
Plugin 'taglist-plus'
Plugin 'syntastic'
Plugin 'vim-airline/vim-airline'
Plugin 'DoxygenToolkit.vim'
"Plugin 'ctrpvim/ctrlp.vim'
Plugin 'junegunn/vim-easy-align'
call vundle#end()

"NERD
let NERDTreeWinPos = "left"

"vim-airline
let g:airline#extensions#tabline#enabled = 1
let g:airline_theme = 'dark'

"taglist
let Tlist_Ctags_Cmd = "/usr/local/bin/ctags"
let Tlist_Inc_Winwidth = 0
let Tlist_Exit_OnlyWindow = 0
let Tlist_Auto_Open = 0
let Tlist_Use_Right_Window = 1

nmap <F1>	: tabnew<CR>
nmap <F2>	: noh<CR>
nmap <F3>	: Dox<CR>
"nmap <F4>	: r !pbpaste<CR>
nmap <F4>	<C-w><C-w>
nmap <F5>	: new<CR>	
" <F5> : 가로분할
nmap <F6>	: vs<CR>
" <F6> : 세로분할
nmap <F7>	: NERDTree<CR>
nmap <F8>	: TlistToggle<CR>
nmap <F10>  : bp <BAR> bd #<CR>
nmap <F11>	: bp<CR>
nmap <F12>	: bn<CR>

nmap ga <Plug>(EasyAlign)
xmap ga <Plug>(EasyAlign)

