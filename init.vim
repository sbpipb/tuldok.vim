set nocompatible
let g:mapleader=" "

set shell=sh

call plug#begin('~/.vim/vendor')

if !has('nvim') && !exists('g:gui_oni') | Plug 'tpope/vim-sensible' | endif
Plug 'rstacruz/vim-opinion'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

" Plug 'junegunn/vim-emoji'

Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'

Plug 'airblade/vim-gitgutter'
" Plug 'APZelos/blamer.nvim'

"
Plug 'sheerun/vim-polyglot'
" Plug 'w0rp/ale' old ale
Plug 'dense-analysis/ale'

" tabs
Plug 'tpope/vim-sleuth'
Plug 'tpope/vim-fugitive'
Plug 'chrisbra/colorizer'

" post install (yarn install | npm install) then load plugin only for editing supported files
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html'] }

" theme
Plug 'colepeters/spacemacs-theme.vim'
" Plug 'git@gitlab.com:yorickpeterse/happy_hacking.vim.git'

" icons
" plug 'ryanoasis/vim-devicons'

" Use release branch (Recommend)
" Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
