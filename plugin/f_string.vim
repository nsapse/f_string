function! MakeFPrintable()
    normal! yawea: { }h[pxx
endfunction

nnoremap <leader>fw :call MakeFPrintable()<cr>

function! MakeFString()
    normal! mmF"if`m
endfunction

nnoremap <leader>fs :call MakeFString()<cr>
