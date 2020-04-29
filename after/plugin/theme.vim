" ~/.vim/after/plugin/theme.vim

if has('gui_running')
  " Settings for when running in a GUI
  set transparency=0
  set guifont=Iosevka\ Medium:h16 linespace=-1
  set guioptions+=gme " gray menu items, menu bar, gui tabs
  set antialias
  color ir_black+
else
  " Settings for when running in the console
  " color base16
endif

" gruvbox
set background=dark
colorscheme gruvbox

" color happy_hacking
" colorscheme spacemacs-theme

" syntax enable

" sets Vim theme to work on TMUX
" if (has("termguicolors"))
set t_Co=256
if &term =~# '256color' && ( &term =~# '^screen'  || &term =~# '^tmux' )
    let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
    let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
    set termguicolors
endif
