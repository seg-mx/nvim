call plug#begin()

Plug 'mattn/emmet-vim'
Plug 'preservim/nerdtree'
Plug 'windwp/nvim-autopairs'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'ryanoasis/vim-devicons'
Plug 'nvim-treesitter/nvim-treesitter'
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'junegunn/gv.vim'

call plug#end()

so ~/.config/nvim/plugins/nerdtree.vim
so ~/.config/nvim/plugins/autopairs.vim
so ~/.config/nvim/plugins/coc.vim
so ~/.config/nvim/plugins/devicons.vim
so ~/.config/nvim/plugins/signify.vim
luafile ~/.config/nvim/plugins/treesitter.lua
