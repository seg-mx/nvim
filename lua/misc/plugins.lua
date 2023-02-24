local plugins = {
    { id = 'mattn/emmet-vim' },
    { id = 'preservim/nerdtree' },
    { id = 'windwp/nvim-autopairs' },
    { id = 'Xuyuanp/nerdtree-git-plugin' },
    { id = 'ryanoasis/vim-devicons' },
    { id = 'nvim-treesitter/nvim-treesitter' },
    { id = 'mhinz/vim-signify' },
    { id = 'tpope/vim-fugitive' },
    { id = 'junegunn/gv.vim' },
    { id = 'navarasu/onedark.nvim' },
    { id = 'lukas-reineke/indent-blankline.nvim' },
    { id = 'numToStr/Comment.nvim' },
    { id = 'norcalli/nvim-colorizer.lua' },
    { id = 'nvim-lualine/lualine.nvim' },
    { id = 'tpope/vim-sleuth' },
    { id = 'nvim-lua/plenary.nvim' },
    { id = 'theprimeagen/harpoon' },
    { id = 'eandrju/cellular-automaton.nvim' },
    {
        id = 'neoclide/coc.nvim',
        options = [[{ 'branch': 'release' }]]
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
