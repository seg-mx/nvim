" Run command

" doempty is a bash script that prints a lot of spaces

function! Run()
    if expand("%:e") == "rs"
        !doempty && rustc -o ~/.executables% % && ~/.executables/%
    endif

    if expand("%:e") == "js"
        !doempty && node %
    endif

    if expand("%:e") == "ts"
        !doempty && tsc % --outFile ~/.executables/%:t:r && node ~/.executables/%:t:r
    endif

    if expand("%:e") == "sh"
        !doempty && bash %
    endif
endfunction

" Run proyect command

function! RunProyect()
    if expand("%:e") == "rs"
        !doempty && cargo run
    endif

    if expand("%:e") == "js" || expand("%:e") == "ts" || expand("%:e") == "html"
        !doempty && npm run start
    endif
endfunction
