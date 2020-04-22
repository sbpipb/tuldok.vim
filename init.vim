set nocompatible
let g:mapleader=" "

set shell=sh

call plug#begin('~/.vim/vendor')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'

" icons
" Plug 'ryanoasis/vim-devicons'
" Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

Plug 'airblade/vim-gitgutter'
Plug 'scrooloose/nerdcommenter'


if !has('nvim') && !exists('g:gui_oni') | Plug 'tpope/vim-sensible' | endif

Plug 'rstacruz/vim-opinion'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'


Plug 'sheerun/vim-polyglot'
" Plug 'w0rp/ale' old ale
" Plug 'dense-analysis/ale'

" This plugin automatically adjusts 'shiftwidth' and 'expandtab' heuristically based on the current file, or, in the case the current file is new, blank, or otherwise insufficient, by looking at other files of the same type in the current and parent directories. In lieu of adjusting 'softtabstop', 'smarttab' is enabled.
Plug 'tpope/vim-sleuth'

"Fugitive is the premier Vim plugin for Git. Or maybe it's the premier Git plugin for Vim? Either way, it's "so awesome, it should be illegal". That's why it's called Fugitive.
Plug 'tpope/vim-fugitive'

" Visuals
Plug 'chrisbra/colorizer'

" post install (yarn install | npm install) then load plugin only for editing supported files
Plug 'prettier/vim-prettier', {
  \ 'do': 'yarn install',
  \ 'for': ['javascript', 'typescript', 'css', 'less', 'scss', 'json', 'graphql', 'markdown', 'vue', 'yaml', 'html'] }

" Plug 'HerringtonDarkholme/yats.vim' " TS Syntax
" theme
" Plug 'colepeters/spacemacs-theme.vim'
Plug 'morhetz/gruvbox'
" Plug 'git@gitlab.com:yorickpeterse/happy_hacking.vim.git'

call plug#end()
