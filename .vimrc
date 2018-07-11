syntax on
colorscheme onedark

set list
set number
set ts=4
set sw=4
set ts=4
set bs=2
set expandtab
set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class

set timeoutlen=1000 ttimeoutlen=0


"-Vundle-------------------------
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

"TAG
Plugin 'taglist.vim'
Plugin 'Tagbar'
Plugin 'buftabline'

Plugin 'davidhalter/jedi-vim' " Automatic completion of python
Plugin 'textutil.vim' " Need to read RTF, RTFD, DOC
Plugin 'perl-support.vim'

Plugin 'vim-scripts/Txtfmt-The-Vim-Highlighter'
Plugin 'The-NERD-tree'
Plugin 'easymotion/vim-easymotion' " \ + s(Search)
Plugin 'junegunn/fzf'

"쌍따옴표로 쉽게 묶어준다.
Plugin 'surround.vim'

Plugin 'junegunn/vim-easy-align'

"YANK 기능을 강화, History를 사용 할 수 있다.
"현재 F3기능으로 Mapping.
Plugin 'yankring.vim'

"버전관리를 하고 있는 파일을 수정할 경우에 왼쪽에 수정상태를 표시
"시켜준다.
Plugin 'mhinz/vim-signify'

"주어진 문자열을 기준으로 코드를 Fold 할 수 있다.
Plugin 'pangloss/vim-simplefold'

"Fuzz하게 파일을 손쉽게 찾을 수 있다.
Plugin 'ctrlpvim/ctrlp.vim'

"여러줄을 다중으로 편집 할 수 있다.
Plugin 'terryma/vim-multiple-cursors'

"코드일부분을 새로운 버퍼에서 편집 할 수 있다.
Plugin 'chrisbra/NrrwRgn'

Plugin 'Yggdroot/indentLine'

call vundle#end()
"--------------------------------

nnoremap <silent><leader>o :FZF<CR>

nmap <F3>   :YRShow<CR>
nmap <F4>   :MARK<CR>
nmap <F5>   :FZF<CR>
nmap <F7>   :NERDTreeToggle<CR>
nmap <F8>	:TagbarToggle<CR>
nmap <F10>	:bp<BAR>bd#<CR>
nmap <F11>	:bp<CR>
nmap <F12>	:bn<CR>
map <leader> <Plug>(easymotion-prefix)
"""""""""""""""""""""""""""""""""""""""""""""
" vim-easy-align
xmap ga <Plug>(EasyAlign)
nmap ga <Plug>(EasyAlign)
"""""""""""""""""""""""""""""""""""""""""""""
" YANKROUND
"""""""""""""""""""""""""""""""""""""""""""""
" MULTIPLE CURSOR
"""""""""""""""""""""""""""""""""""""""""""""

set tags=./tags

