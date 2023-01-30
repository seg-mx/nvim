local plugins = {
    {
        id = 'mattn/emmet-vim'
    },
    {
        id = 'preservim/nerdtree',
        configFile = 'nerdtree'
    },
    {
        id = 'windwp/nvim-autopairs',
        configFile = 'autopairs'
    },
    {
        id = 'neoclide/coc.nvim',
        configFile = 'coc',
        options = [[{ 'branch': 'release' }]]
    },
    {
        id = 'Xuyuanp/nerdtree-git-plugin'
    },
    {
        id = 'ryanoasis/vim-devicons',
        configFile = 'devicons'
    },
    {
        id = 'nvim-treesitter/nvim-treesitter',
        configFile = 'treesitter'
    },
    {
        id = 'mhinz/vim-signify',
        configFile = 'signify'
    },
    {
        id = 'tpope/vim-fugitive'
    },
    {
        id = 'junegunn/gv.vim'
    },
    {
        id = 'navarasu/onedark.nvim',
        configFile = 'onedark'
    },
    {
        id = 'lukas-reineke/indent-blankline.nvim',
        configFile = 'blankline'
    },
    {
        id = 'numToStr/Comment.nvim',
        configFile = 'comment'
    },
    {
        id = 'norcalli/nvim-colorizer.lua',
        configFile = 'colorizer'
    },
    {
        id = 'nvim-lualine/lualine.nvim',
        configFile = 'lualine'
    },
    {
        id = 'tpope/vim-sleuth'
    },
    {
        id = 'nvim-lua/plenary.nvim'
    },
    {
        id = 'nvim-telescope/telescope.nvim',
        options = [[{ 'tag': '0.1.0' }]]
    },
}

vim.cmd [[call plug#begin()]]

for _, value in ipairs(plugins) do
    local options = value.options
    if options == nil then
        options = ''
    else
      options = ', ' .. options
    end

    vim.cmd('Plug \'' .. value.id .. '\'' .. options)
end

vim.cmd [[call plug#end()]]

for _, value in ipairs(plugins) do
    if (value.configFile ~= nil) then
        require('plugins/' .. value.configFile)
    end
end
