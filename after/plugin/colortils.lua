vim.g.mapleader = ' '
vim.keymap.set('n', '<leader>pp', '<Cmd>Colortils picker<CR>')

require('colortils').setup({
    color_preview =  ' %s',
    mappings = {
        set_register_default_format = '<m-cr>',
        set_register_cjoose_format = 'g<m-cr>',
        replace_default_format = '<cr>',
        replace_choose_format = 'g<cr>',
    }
})
