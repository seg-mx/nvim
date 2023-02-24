vim.g.mapleader = " "

vim.keymap.set('n', '<Leader>;', '$a;<Esc>')
vim.keymap.set('n', '<Leader>w', '<Cmd>w<CR>')
vim.keymap.set('n', '<Leader>q', '<Cmd>q<CR>')
vim.keymap.set('n', '<Leader>eq', '<Cmd>q!<CR>')

vim.keymap.set('n', '<C-j>', '10<C-e>')
vim.keymap.set('n', '<C-k>', '10<C-y>')

local runCommand = require('commands.run')
vim.keymap.set('n', '<Leader>rr', runCommand.Run)
vim.keymap.set('n', '<Leader>R', runCommand.RunProject)

vim.keymap.set('n', '<Leader>h', '<C-w>h')
vim.keymap.set('n', '<Leader>j', '<C-w>j')
vim.keymap.set('n', '<Leader>k', '<C-w>k')
vim.keymap.set('n', '<Leader>l', '<C-w>l')

vim.keymap.set('n', '<Leader>nt', '<Cmd>NERDTreeToggle<CR>')

