let g:DevIconsEnableFoldersOpenClose = 1
let g:DevIconsDefaultFolderOpenSymbol = ''
let g:WebDevIconsUnicodeDecorateFolderNodesDefaultSymbol = ''

function! NERDTreeHighlightIcon(name, icon, color)
    exec 'autocmd filetype nerdtree highlight ' . a:name .'_icon ctermbg=none ctermfg='. a:color
    exec 'autocmd filetype nerdtree syn match ' . a:name .'_icon #'. a:icon .'# containedin=NERDTreeFlags'
endfunction

" Exact file icons (NerdFont)
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols = {} " needed
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.gitignore']     = ''
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.gitconfig']     = ''
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['package.json']   = ''
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['node_modules']   = ''
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.env']           = ''

" Extension icons (NerdFont)
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols = {}
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['ts']         = 'ﯤ'
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['js']         = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['json']       = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['vim']        = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['rs']         = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['py']         = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['java']       = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['css']        = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['html']       = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['htm']        = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['c']          = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['kts']        = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['lua']        = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['sh']         = ''

" Icon colors
call NERDTreeHighlightIcon('white', '\s\+', 'white')

call NERDTreeHighlightIcon('open_folder',     '',   'cyan')
call NERDTreeHighlightIcon('close_folder',    '',   'cyan')
call NERDTreeHighlightIcon('typescript',      'ﯤ',   'blue')
call NERDTreeHighlightIcon('javascript',      '',   'yellow')
call NERDTreeHighlightIcon('json',            '',   'yellow')
call NERDTreeHighlightIcon('html',            '',   'red')
call NERDTreeHighlightIcon('css',             '',   'cyan')
call NERDTreeHighlightIcon('java',            '',   'red')
call NERDTreeHighlightIcon('git',             '',   'magenta')
call NERDTreeHighlightIcon('env',             '',   'magenta')
call NERDTreeHighlightIcon('rust',            '',   'red')
call NERDTreeHighlightIcon('python',          '',   'yellow')
call NERDTreeHighlightIcon('vim',             '',   'green')
call NERDTreeHighlightIcon('nodejs',          '',   'green')
call NERDTreeHighlightIcon('c',               '',   'blue')
call NERDTreeHighlightIcon('kotlin',          '',   'blue')
call NERDTreeHighlightIcon('lua',             '',   'blue')
call NERDTreeHighlightIcon('bash',            '',   'magenta')
