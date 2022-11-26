call plug#begin()

Plug 'mattn/emmet-vim'
Plug 'preservim/nerdtree'
Plug 'windwp/nvim-autopairs'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'
Plug 'nvim-treesitter/nvim-treesitter'

call plug#end()

so ~/.config/nvim/plugins/nerdtree.vim
so ~/.config/nvim/plugins/autopairs.vim
so ~/.config/nvim/plugins/coc.vim
so ~/.config/nvim/plugins/devicons.vim
luafile ~/.config/nvim/plugins/treesitter.lua
