" ctrl-p to open a file via fzf
if exists(':FZF')
  nnoremap <C-p> :FZF!<cr>
  " nnoremap <C-a> :FZF!<cr>
endif

" SPC-f-e-d to edit your config file
nnoremap <leader>fed :cd ~/.vim<CR>:e ~/.vim/init.vim<CR>
" SPC-f-e-k to edit your kepmap file
nnoremap <leader>fek :cd ~/.vim<CR>:e ~/.vim/after/plugin/key_bindings.vim<CR>
" SPC-f-e-o to edit your options file
nnoremap <leader>feo :cd ~/.vim<CR>:e ~/.vim/after/plugin/options.vim<CR>

nnoremap <leader>fet :cd ~/.vim<CR>:e ~/.vim/after/plugin/theme.vim<CR>

nnoremap <leader>fec :cd ~/.vim<CR>:e ~/.vim/after/plugin/coc.vim<CR>

" show/hide nerdtree Ctrl+n
map <C-n> :NERDTreeToggle<CR>

" ctrl p
" let g:ctrlp_user_command = ['.git/', 'git --git-dir=%s/.git ls-files -oc --exclude-standard']

nnoremap <leader>pp :Prettier<CR>

" nerdcommenter
" ctrl + l
vmap <C-y> <plug>NERDCommenterToggle
nmap <C-y> <plug>NERDCommenterToggle

" split management
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l
