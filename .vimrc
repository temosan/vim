syntax on
colorscheme onedark
filetype plugin indent on

set number
set ts=4
set sw=4
set bs=2
set expandtab
set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
set nocindent

"-Vundle-------------------------
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'taglist.vim'
Plugin 'textutil.vim' " Need to read RTF, RTFD, DOC
Plugin 'vim-scripts/Txtfmt-The-Vim-Highlighter'
Plugin 'davidhalter/jedi-vim' " Automatic completion of python
Plugin 'buftabline'
Plugin 'Tagbar'
Plugin 'The-NERD-tree'
Plugin 'easymotion/vim-easymotion' " \ + s(Search)
Plugin 'junegunn/fzf'
Plugin 'surround.vim'
Plugin 'perl-support.vim'
Plugin 'junegunn/vim-easy-align'
call vundle#end()
"--------------------------------

call plug#begin()
Plug '/usr/local/opt/fzf'
Plug 'junegunn/fzf.vim'
call plug#end()

nnoremap <silent><leader>o :FZF<CR>

nmap <F4>   :Marks<CR>
nmap <F5>   :FZF<CR>
nmap <F7>   :NERDTreeToggle<CR>
nmap <F8>	:TagbarToggle<CR>
nmap <F10>	:bp<BAR>bd#<CR>
nmap <F11>	:bp<CR>
nmap <F12>	:bn<CR>
map <Leader> <Plug>(easymotion-prefix)
"""""""""""""""""""""""""""""""""""""""""""""
" vim-easy-align
xmap ga <Plug>(EasyAlign)
nmap ga <Plug>(EasyAlign)
"""""""""""""""""""""""""""""""""""""""""""""

set tags=./tags

