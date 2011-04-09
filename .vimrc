
""""""""""""""""""
" Basic Settings
syntax on
set expandtab
set tabstop=4
set number
set nowrap


" Vala Detection
autocmd BufRead *.vala set efm=%f:%l.%c-%[%^:]%#:\ %t%[%^:]%#:\ %m
autocmd BufRead *.vapi set efm=%f:%l.%c-%[%^:]%#:\ %t%[%^:]%#:\ %m
au BufRead,BufNewFile *.vala            setfiletype vala
au BufRead,BufNewFile *.vapi            setfiletype vala

" Clay Detection
au BufRead,BufNewFile *.clay set filetype=clay


" LLVM Detection
augroup filetype
    au! BufRead,BufNewFile *.ll     set filetype=llvm
augroup END

