" Enable 256-color by default in the terminal
if !has('gui_running') | set t_Co=256 | endif

" Hide line numbers by default
" set nonumber

" adding the flags to NERDTree
let g:webdevicons_enable_nerdtree = 1

" Wildignore
set wig+=vendor,log,logs

set guifont=FontAwesome\ 11
" NERDTree
let g:NERDTreeWinPos = "right" 

" fzf
" FZF_DEFAULT_OPTS='--height 40% --layout=reverse --border'

" git gutter
set updatetime=200
" max git diff
let g:gitgutter_max_signs = 300  " default value

" to allow yanking on multiple sessions
set clipboard=unnamedplus

set encoding=utf-8
" #set fillchars+=stl:\ ,stlnc:\
" #
" #set laststatus=2


" START OF ALE
" Sfecific linting
let g:ale_linters = {
\   'javascript': ['eslint'],
\   'ruby': ['rubocop'],
\}

" runs only when save
let g:ale_lint_on_text_changed = 'never'

" Only run linters named in ale_linters settings.
let g:ale_linters_explicit = 1 

let g:airline#extensions#ale#enabled = 1 

let g:ale_sign_column_always = 1

" Disable ALE auto highlights
let g:ale_set_highlights = 0 

" END OF ALE


"vimscript
let g:xNERDTreeIndicatorMapCustom = {
    \ "Modified"  : "✹",
    \ "Staged"    : "✚",
    \ "Untracked" : "✭",
    \ "Renamed"   : "➜",
    \ "Unmerged"  : "═",
    \ "Deleted"   : "✖",
    \ "Dirty"     : "✗",
    \ "Clean"     : "✔︎",
    \ 'Ignored'   : '☒',
    \ "Unknown"   : "?" }
