" Set some default tab settings
setlocal tabstop=4
setlocal softtabstop=4
setlocal shiftwidth=4
setlocal expandtab
setlocal textwidth=0

" Don't display comments as errors
highlight link jsonCommentError comment

" Use better error colours
highlight link jsonMissingCommaError WildMenu
highlight link jsonNoQuotes WildMenu
highlight link jsonNoQuotesError WildMenu
highlight link jsonNumError WildMenu
highlight link jsonSemicolonError WildMenu
highlight link jsonStringSQError WildMenu
highlight link jsonTrailingCommaError WildMenu
highlight link jsonTripleQuotesError WildMenu
