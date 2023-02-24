local builtin = require('telescope.builtin')

vim.g.mapleader = ' '
vim.keymap.set('n', '<leader>ff', builtin.git_files)
vim.keymap.set('n', '<leader>pf', builtin.find_files)

require('telescope').load_extension('fzy_native')
