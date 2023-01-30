vim.g.mapleader = " "

vim.keymap.set('n', '<Leader>;', '$a;<Esc>')
vim.keymap.set('n', '<Leader>w', '<Cmd>w<CR>')
vim.keymap.set('n', '<Leader>q', '<Cmd>q<CR>')
vim.keymap.set('n', '<Leader>eq', '<Cmd>q!<CR>')

vim.keymap.set('n', '<C-j>', '10<C-e>')
vim.keymap.set('n', '<C-k>', '10<C-y>')

vim.keymap.set('n', '<Leader>r', function()
    require('commands.run').Run()
end)

vim.keymap.set('n', '<Leader>R', function()
    require('commands.run').RunProject()
end)

vim.keymap.set('n', '<Leader>h', '<C-w>h')
vim.keymap.set('n', '<Leader>j', '<C-w>j')
vim.keymap.set('n', '<Leader>k', '<C-w>k')
vim.keymap.set('n', '<Leader>l', '<C-w>l')

vim.keymap.set('n', '<Leader>nt', '<Cmd>NERDTreeToggle<CR>')

-- Find files using Telescope command-line sugar.
vim.keymap.set('n', '<leader>ff', '<Cmd>Telescope find_files<CR>')
vim.keymap.set('n', '<leader>fg', '<Cmd>Telescope live_grep<CR>')
vim.keymap.set('n', '<leader>fb', '<Cmd>Telescope buffers<CR>')
vim.keymap.set('n', '<leader>fh', '<Cmd>Telescope help_tags<CR>')
