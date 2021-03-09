if &compatible || v:version < 603
    finish
endif

autocmd BufNewFile,BufRead *.sxk,sxhkdrc,*.sxhkdrc set ft=sxhkdrc
