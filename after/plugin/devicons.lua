vim.g.DevIconsEnableFoldersOpenClose = 1
vim.g.DevIconsDefaultFolderOpenSymbol = ''
vim.g.WebDevIconsUnicodeDecorateFolderNodesDefaultSymbol = ''

function NERDTreeHighlightIcon(name, icon, color, hexcolor)
    local prefix = 'autocmd filetype nerdtree '
    vim.cmd(prefix .. 'highlight ' .. name ..'_icon ctermbg=none ctermfg='.. color .. ' guifg=' .. hexcolor)
    vim.cmd(prefix .. 'syn match ' .. name ..'_icon #'.. icon ..'# containedin=NERDTreeFlags')
end

-- Exact file icons (NerdFont)
vim.g.WebDevIconsUnicodeDecorateFileNodesExactSymbols = {
    ['.gitignore']     = '',
    ['.gitconfig']     = '',
    ['.git']           = '',
    ['package.json']   = '',
    ['node_modules']   = '',
    ['.env']           = '',
}

-- Extension icons (NerdFont)
vim.g.WebDevIconsUnicodeDecorateFileNodesExtensionSymbols = {
    ['ts']             = 'ﯤ',
    ['js']             = '',
    ['json']           = '',
    ['vim']            = '',
    ['rs']             = '',
    ['py']             = '',
    ['java']           = '',
    ['css']            = '',
    ['html']           = '',
    ['htm']            = '',
    ['c']              = '',
    ['kts']            = '',
    ['lua']            = '',
    ['sh']             = '',
}

-- Icon colors
NERDTreeHighlightIcon('white', '\\s\\+', 'white', '#FFFFFF') -- Color to use if not specified

NERDTreeHighlightIcon('open_folder',     '',   'cyan',      '#00AAFF')
NERDTreeHighlightIcon('close_folder',    '',   'cyan',      '#00AAFF')
NERDTreeHighlightIcon('typescript',      'ﯤ',   'blue',      '#007ACC')
NERDTreeHighlightIcon('javascript',      '',   'yellow',    '#F0DB4F')
NERDTreeHighlightIcon('json',            '',   'yellow',    '#FFFF4F')
NERDTreeHighlightIcon('html',            '',   'red',       '#F06529')
NERDTreeHighlightIcon('css',             '',   'cyan',      '#2965F1')
NERDTreeHighlightIcon('java',            '',   'red',       '#F89820')
NERDTreeHighlightIcon('git',             '',   'magenta',   '#F34F29')
NERDTreeHighlightIcon('env',             '',   'magenta',   '#909090')
NERDTreeHighlightIcon('rust',            '',   'red',       '#CE412B')
NERDTreeHighlightIcon('python',          '',   'yellow',    '#4584B6')
NERDTreeHighlightIcon('vim',             '',   'green',     '#7EBF50')
NERDTreeHighlightIcon('nodejs',          '',   'green',     '#3C873A')
NERDTreeHighlightIcon('c',               '',   'blue',      '#1594B6')
NERDTreeHighlightIcon('kotlin',          '',   'blue',      '#B125EA')
NERDTreeHighlightIcon('lua',             '',   'blue',      '#000080')
NERDTreeHighlightIcon('bash',            '',   'magenta',   '#909090')
