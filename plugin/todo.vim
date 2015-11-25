nnoremap <leader>c :call CheckBox()<cr>

function! CheckBox()
    let a:line = getline('.')
    let a:check_value = matchstr(a:line, '\[[X ]\]')[1]
    echom a:line
    echom a:check_value
endfunction

" [X] test
" [ ] test
" [?] test
