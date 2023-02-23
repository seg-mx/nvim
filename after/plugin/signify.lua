vim.g.signify_sign_add = '+'
vim.g.signify_sign_delete = '_'
vim.g.signify_sign_delete_first_line = '‾'
vim.g.signify_sign_change = '~'

vim.g.signify_sign_show_count = 0
vim.g.signify_sign_show_text = 1

vim.cmd [[highlight SignifySignAdd    ctermbg=black ctermfg=green]]
vim.cmd [[highlight SignifySignDelete ctermbg=black ctermfg=red]]
vim.cmd [[highlight SignifySignChange ctermbg=black ctermfg=yellow]]
