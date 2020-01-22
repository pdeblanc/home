" jj instead of escape
inoremap jj <ESC>
" line numbers
set number
" indent 2 spaces
set shiftwidth=2
set softtabstop=2
set mouse=a

" This is the same directory I'm using for plugins in my .vimrc.
" I'm just randomly guessing that this won't cause a problem.
call plug#begin('~/.vim/bundle')
" NERDTree
Plug 'scrooloose/nerdtree'
" ctrlp
Plug 'kien/ctrlp.vim'
" COLOR
Plug 'vim-scripts/ScrollColors'
call plug#end()

map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeWinSize = 32
let NERDTreeIgnore = ['\.pyc$', '\.git']

" Project-specific .vimrc files
set exrc
set secure

let g:ctrlp_max_files=0
let g:ctrlp_custom_ignore='\v(build|node_modules|Pods)$'
let g:ctrlp_working_path_mode = 0
