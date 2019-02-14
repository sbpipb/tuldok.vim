" Enable 256-color by default in the terminal
if !has('gui_running') | set t_Co=256 | endif

" Hide line numbers by default
" set nonumber

" Wildignore
set wig+=vendor,log,logs


" NERDTree
let g:NERDTreeWinPos = "right" 

" fzf
" FZF_DEFAULT_OPTS='--height 40% --layout=reverse --border'

" git gutter
set updatetime=200
" max git diff
let g:gitgutter_max_signs = 300  " default value

" to allow yanking on multiple sessions
set clipboard=unnamed

