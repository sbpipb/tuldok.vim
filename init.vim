set nocompatible
let g:mapleader=" "

call plug#begin('~/.vim/vendor')

if !has('nvim') && !exists('g:gui_oni') | Plug 'tpope/vim-sensible' | endif
Plug 'rstacruz/vim-opinion'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'

Plug 'airblade/vim-gitgutter'

"
Plug 'sheerun/vim-polyglot'
Plug 'w0rp/ale'

" tabs
Plug 'tpope/vim-sleuth'

" theme
Plug 'colepeters/spacemacs-theme.vim'


" icons
" Plug 'ryanoasis/vim-devicons'
call plug#end()
