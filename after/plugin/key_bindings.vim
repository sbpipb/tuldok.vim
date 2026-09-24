" fzf.vim
" ctrl-p to open a file, SPC-b buffers, SPC-g ripgrep the project
nnoremap <C-p> :Files<CR>
nnoremap <leader>b :Buffers<CR>
nnoremap <leader>g :Rg<CR>

" SPC-f-e-d to edit your config file
nnoremap <leader>fed :cd ~/.vim<CR>:e ~/.vim/init.vim<CR>
" SPC-f-e-k to edit your kepmap file
nnoremap <leader>fek :cd ~/.vim<CR>:e ~/.vim/after/plugin/key_bindings.vim<CR>
" SPC-f-e-o to edit your options file
nnoremap <leader>feo :cd ~/.vim<CR>:e ~/.vim/after/plugin/options.vim<CR>

nnoremap <leader>fet :cd ~/.vim<CR>:e ~/.vim/after/plugin/theme.vim<CR>

nnoremap <leader>fec :cd ~/.vim<CR>:e ~/.vim/after/plugin/coc.vim<CR>

" show/hide nerdtree Ctrl+n, reveal current file SPC-n
nnoremap <C-n> :NERDTreeToggle<CR>
nnoremap <leader>n :NERDTreeFind<CR>

" prettier via coc-prettier
nnoremap <leader>pp :CocCommand prettier.formatFile<CR>

" clear search highlight
nnoremap <silent> <leader><CR> :nohlsearch<CR>

" nerdcommenter
" ctrl + y
vmap <C-y> <plug>NERDCommenterToggle
nmap <C-y> <plug>NERDCommenterToggle

" split management
nnoremap <C-j> <C-W>j
nnoremap <C-k> <C-W>k
nnoremap <C-h> <C-W>h
nnoremap <C-l> <C-W>l
