" This will highlight everything after the 80th character
" if v:version > 702
"     let &colorcolumn=join(range(81,999),",")
" endif

" Set a ruler instead
setlocal colorcolumn=81
