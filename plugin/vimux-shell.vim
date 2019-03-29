command! ShellRunLast :call ShellRunLast()

function! ShellRunLast()
    call VimuxRunCommand("!!")
endfunction
