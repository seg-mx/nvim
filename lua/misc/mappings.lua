vim.g.mapleader = " "

vim.keymap.set('n', '<Leader>;', '$a;<Esc>')
vim.keymap.set('n', '<Leader>w', require('commands.save').Save)
vim.keymap.set('n', '<Leader>qq', '<Cmd>q<CR>')
vim.keymap.set('n', '<Leader>eq', '<Cmd>q!<CR>')

vim.keymap.set('n', '<C-j>', '10<C-e>')
vim.keymap.set('n', '<C-k>', '10<C-y>')

vim.keymap.set('n', '<Leader>R', require('commands.run').RunProject)

vim.keymap.set('n', '<Leader>h', '<C-w>h')
vim.keymap.set('n', '<Leader>j', '<C-w>j')
vim.keymap.set('n', '<Leader>k', '<C-w>k')
vim.keymap.set('n', '<Leader>l', '<C-w>l')

vim.keymap.set('n', '<Leader>pv', '<Cmd>Ex<CR>')

vim.keymap.set('v', 'J', ':m \'>+1<CR>gv=gv')
vim.keymap.set('v', 'K', ':m \'<-2<CR>gv=gv')

vim.keymap.set('x', '<Leader>p', '"_dP')

vim.keymap.set('n', '<leader>s', [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])

vim.keymap.set('n', '<leader>th', '<Cmd>botright new | :terminal<CR>')
vim.keymap.set('n', '<leader>ts', '<Cmd>botright vnew | :terminal<CR>')
vim.keymap.set('t', '<Esc>', '<C-\\><C-n>')

vim.keymap.set('n', '<C-d>', '<Cmd>q<CR>')

vim.keymap.set('n', 'gn', '<Cmd>bnext<CR>')

vim.keymap.set('x', '<Leader>y', '"+y')
vim.keymap.set('n', '<Leader>y', '"+y')

vim.keymap.set('n', '<Leader>d', 'I<Esc>f=hbveyoprintln!("DEBUG <Esc>pvbUea: {<Esc>pa:?}");<Esc>');
vim.keymap.set('n', 'D', 'ma/println!("DEBUG \\w\\+: {\\w\\+:?}");<Enter>dd\'a')

vim.keymap.set('n', '<Leader>CH', function()
    vim.api.nvim_set_hl(0, 'NoCursor', { blend = 100, ctermfg = 0 })
    vim.cmd('set guicursor+=a:NoCursor/lCursor')
end)

vim.keymap.set('n', '<Leader>CR', function()
    vim.api.nvim_set_hl(0, 'NoCursor', { blend = 100, ctermfg = 0 })
    vim.cmd('set guicursor-=a:NoCursor/lCursor')
end)
