" Set some default tab settings
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set textwidth=0

" This will highlight everything after the 80th character
if v:version > 702
    let &colorcolumn=join(range(81,999),",")
endif
