inoremap jj <ESC>

" This is the same directory I'm using for plugins in my .vimrc.
" I'm just randomly guessing that this won't cause a problem.
call plug#begin('~/.vim/bundle')
" NERDTree
Plug 'scrooloose/nerdtree'
call plug#end()

map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeWinSize = 32
let NERDTreeIgnore = ['\.pyc$', '\.git']
