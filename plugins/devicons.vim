let g:DevIconsEnableFoldersOpenClose = 1
let g:DevIconsDefaultFolderOpenSymbol = ''
let g:WebDevIconsUnicodeDecorateFolderNodesDefaultSymbol = ''

function! NERDTreeHighlightIcon(name, icon, color, hexcolor)
    exec 'autocmd filetype nerdtree highlight ' . a:name .'_icon ctermbg=none ctermfg='. a:color . ' guifg=' . a:hexcolor
    exec 'autocmd filetype nerdtree syn match ' . a:name .'_icon #'. a:icon .'# containedin=NERDTreeFlags'
endfunction

" Exact file icons (NerdFont)
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols = {} " needed
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.gitignore']     = ''
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.gitconfig']     = ''
let g:WebDevIconsUnicodeDecorateFileNodesExactSymbols['.git']           = ''
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
call NERDTreeHighlightIcon('white', '\s\+', 'white', '#FFFFFF')

call NERDTreeHighlightIcon('open_folder',     '',   'cyan', '#00AAFF')
call NERDTreeHighlightIcon('close_folder',    '',   'cyan', '#00AAFF')
call NERDTreeHighlightIcon('typescript',      'ﯤ',   'blue', '#007ACC')
call NERDTreeHighlightIcon('javascript',      '',   'yellow', '#F0DB4F')
call NERDTreeHighlightIcon('json',            '',   'yellow', '#FFFF4F')
call NERDTreeHighlightIcon('html',            '',   'red', '#F06529')
call NERDTreeHighlightIcon('css',             '',   'cyan', '#2965F1')
call NERDTreeHighlightIcon('java',            '',   'red', '#F89820')
call NERDTreeHighlightIcon('git',             '',   'magenta', '#F34F29')
call NERDTreeHighlightIcon('env',             '',   'magenta', '#909090')
call NERDTreeHighlightIcon('rust',            '',   'red', '#CE412B')
call NERDTreeHighlightIcon('python',          '',   'yellow', '#4584B6')
call NERDTreeHighlightIcon('vim',             '',   'green', '#7EBF50')
call NERDTreeHighlightIcon('nodejs',          '',   'green', '#3C873A')
call NERDTreeHighlightIcon('c',               '',   'blue', '#1594B6')
call NERDTreeHighlightIcon('kotlin',          '',   'blue', '#B125EA')
call NERDTreeHighlightIcon('lua',             '',   'blue', '#000080')
call NERDTreeHighlightIcon('bash',            '',   'magenta', '#909090')
