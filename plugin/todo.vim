nnoremap <leader>c :call CheckBox()<cr>

function! CheckBox()
    s/\[ \]/\[X\]/
endfunction