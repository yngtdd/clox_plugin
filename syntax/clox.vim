if exists("b:current_syntax")
    finish
endif

syntax keyword cloxKeyword fn return
highlight link cloxKeyword Keyword

let b:current_syntax = "clox"
