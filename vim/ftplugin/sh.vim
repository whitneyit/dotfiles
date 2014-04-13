" Here we define the width of the page as 80 characters
setlocal textwidth=80

" This will highlight everything after the 80th character
if v:version > 702
    let &colorcolumn=join(range(81,999),",")
endif
