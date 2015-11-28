nnoremap <space> :call CheckBox()<cr>

nnoremap o o[<space>]<space>
nnoremap O O[<space>]<space>

function! CheckBox()
    let a:line = getline('.')
    let a:check_value = matchstr(a:line, '\[[X ]\]')[1]
    if a:check_value ==# "X"
        s/\[X\]/\[ \]/
    elseif a:check_value ==# ' '
        s/\[ \]/\[X\]/
    endif
endfunction

" [X] test
" [ ] test
" [?] test
