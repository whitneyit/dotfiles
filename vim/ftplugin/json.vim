" Adjust the formatting
setlocal tabstop=2
setlocal softtabstop=2
setlocal shiftwidth=2
setlocal expandtab
setlocal textwidth=0

" Here we map tab to only step left and right twice
nnoremap <Tab>   >>ll
nnoremap <S-Tab> <<hh

" And now we override the coloring
highlight link jsonCommentError  comment
