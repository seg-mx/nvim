let mapleader=" "

nnoremap <Leader>; $a;<Esc>
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>eq :q!<CR>

nnoremap <C-j> 10<C-e>
nnoremap <C-k> 10<C-y>

nnoremap <expr> <Leader>r Run()
nnoremap <expr> <Leader>R RunProyect()

nnoremap <silent> <Leader>h <C-w>h
nnoremap <silent> <Leader>j <C-w>j
nnoremap <silent> <Leader>k <C-w>k
nnoremap <silent> <Leader>l <C-w>l

nnoremap <Leader>nt :NERDTreeToggle<CR>

" Find files using Telescope command-line sugar.
nnoremap <leader>ff <Cmd>Telescope find_files<CR>
nnoremap <leader>fg <Cmd>Telescope live_grep<CR>
nnoremap <leader>fb <Cmd>Telescope buffers<CR>
nnoremap <leader>fh <Cmd>Telescope help_tags<CR>
