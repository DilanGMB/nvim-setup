nnoremap <C-h> :wincmd h<CR>
nnoremap <C-l> :wincmd l<CR>
nnoremap <C-j> :wincmd j<CR>
nnoremap <C-k> :wincmd k<CR>
nnoremap <leader>y "+y
vnoremap <leader>y "+y
nnoremap <leader>Y gg"+yG
xnoremap <leader>p "_dP

nnoremap <Right> gt
nnoremap <Left> gT

nnoremap <A-,> <C-W>5<
nnoremap <A-.> <C-W>5>
nnoremap <C-,> <C-W><
nnoremap <C-.> <C-W>>
nnoremap <Leader>= <C-W>=

nnoremap <leader>u :UndotreeShow<CR>
nnoremap <leader>ma :MaximizerToggle!<CR>

nnoremap <leader>go :DiffviewOpen<CR>
nnoremap <leader>gq :DiffviewClose<CR>
nnoremap <leader>gh :DiffviewFileHistory<CR>

" Terminal keymaps
tnoremap <A-h> <C-\><C-n><C-w>h
tnoremap <A-l> <C-\><C-n><C-w>j
tnoremap <A-j> <C-\><C-n><C-w>k
tnoremap <A-k> <C-\><C-n><C-w>l

nnoremap <silent><leader>x :lua require("extras.utils").save_and_exec()<CR>
nnoremap <silent><leader>ws :%s/\s\+$//e<CR>
nnoremap <silent><leader>wl :lua require("extras.utils").save_session()<CR>
nnoremap <silent><leader>ss :lua require("extras.utils").load_session()<CR>
