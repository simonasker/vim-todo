nnoremap <buffer> <space> :call ToggleCheckBox()<cr>

nnoremap <buffer> o o[<space>]<space>
nnoremap <buffer> O O[<space>]<space>

nnoremap <buffer> d dd
nnoremap <buffer> D :g/[X]/d<cr>

function! ToggleCheckBox()
    execute "norm! ma"
    let a:line = getline('.')
    let a:check_value = matchstr(a:line, '\[[X ]\]')[1]
    if a:check_value ==# "X"
        s/\[X\]/\[ \]/
    elseif a:check_value ==# ' '
        s/\[ \]/\[X\]/
    endif
    execute "norm! `a"
endfunction
