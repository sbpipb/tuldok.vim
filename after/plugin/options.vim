" Wildignore
set wig+=vendor,log,logs,node_modules

" fzf (these must be environment variables, hence the $)
let $FZF_DEFAULT_OPTS = '--layout=reverse --border'
if executable('rg')
  let $FZF_DEFAULT_COMMAND = 'rg --files --hidden --glob "!.git"'
endif

" git gutter
let g:gitgutter_max_signs = 300  " default value

" share yanks with the system clipboard
set clipboard=unnamed,unnamedplus

set encoding=utf-8

" vim-opinion sets these; override the ones that hurt
set foldmethod=indent   " syntax folding is very slow on large files
set history=1000

" persistent undo (neovim already does this in its state dir)
if !has('nvim')
  let s:undodir = expand('~/.local/state/vim/undo')
  if !isdirectory(s:undodir) | call mkdir(s:undodir, 'p') | endif
  let &undodir = s:undodir
endif
set undofile

set wrap

" NERDTree
let g:NERDTreeWinPos = "right"
let NERDTreeShowHidden=1
let NERDTreeIgnore = ['^node_modules$[[dir]]', '^\.git$[[dir]]']

" adding the flags to NERDTree
let g:webdevicons_enable_nerdtree = 1
let g:gruvbox_contrast_dark = "soft"
