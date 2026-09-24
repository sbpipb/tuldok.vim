set nocompatible
let g:mapleader=" "

set shell=sh

" Install vim-plug on first run
let s:plug = expand('~/.vim/autoload/plug.vim')
if empty(glob(s:plug))
  silent execute '!curl -fLo ' . s:plug . ' --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin('~/.vim/vendor')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'

Plug 'airblade/vim-gitgutter'
Plug 'scrooloose/nerdcommenter'

if !has('nvim') | Plug 'tpope/vim-sensible' | endif

Plug 'rstacruz/vim-opinion'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

Plug 'sheerun/vim-polyglot'

" This plugin automatically adjusts 'shiftwidth' and 'expandtab' heuristically based on the current file, or, in the case the current file is new, blank, or otherwise insufficient, by looking at other files of the same type in the current and parent directories. In lieu of adjusting 'softtabstop', 'smarttab' is enabled.
Plug 'tpope/vim-sleuth'

"Fugitive is the premier Vim plugin for Git. Or maybe it's the premier Git plugin for Vim? Either way, it's "so awesome, it should be illegal". That's why it's called Fugitive.
Plug 'tpope/vim-fugitive'

" Visuals
Plug 'chrisbra/colorizer'

" Formatting is handled by coc-prettier (see <leader>pp in key_bindings.vim)

" theme
Plug 'morhetz/gruvbox'

Plug 'ryanoasis/vim-devicons'

call plug#end()
