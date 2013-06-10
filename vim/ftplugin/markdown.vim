set formatoptions+=mM
set formatexpr=jpvim#formatexpr()
let JpFormatCursorMovedI = 1
" let JpFormat_formatexpr  = 'jpfmt#formatexpr()'
" let JpFormatExclude='^[^[[:print:][:space:]]\+$'
" let JpCountChars         = 40
let JpAutoFormat         = 1
nnoremap <silent> <expr> o JpFormat_cmd("o")

