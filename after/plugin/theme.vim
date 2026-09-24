" ~/.vim/after/plugin/theme.vim

if has('gui_running')
  " Settings for when running in a GUI (MacVim)
  set guifont=Iosevka\ Medium:h16 linespace=-1
  set guioptions+=gme " gray menu items, menu bar, gui tabs
endif

" True color when the terminal supports it (iTerm2, Ghostty, tmux w/ Tc, etc.)
if has('termguicolors') && ($COLORTERM =~# 'truecolor\|24bit' || !empty($TMUX))
  if !has('nvim')
    " needed for vim inside tmux/screen
    let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
    let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
  endif
  set termguicolors
endif

" gruvbox
set background=dark
colorscheme gruvbox
