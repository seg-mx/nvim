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
Plug 'navarasu/onedark.nvim'
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'numToStr/Comment.nvim'
Plug 'norcalli/nvim-colorizer.lua'
Plug 'nvim-lualine/lualine.nvim'

call plug#end()

so ~/.config/nvim/plugins/nerdtree.vim
so ~/.config/nvim/plugins/autopairs.vim
so ~/.config/nvim/plugins/coc.vim
so ~/.config/nvim/plugins/devicons.vim
so ~/.config/nvim/plugins/signify.vim
luafile ~/.config/nvim/plugins/treesitter.lua
luafile ~/.config/nvim/plugins/onedark.lua
luafile ~/.config/nvim/plugins/blankline.lua
luafile ~/.config/nvim/plugins/comment.lua
luafile ~/.config/nvim/plugins/colorizer.lua
luafile ~/.config/nvim/plugins/lualine.lua
