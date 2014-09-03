" Set some default tab settings
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set textwidth=0

" Stop `list` from auto turning on
set nolist

" Make <a> tags appear as normal text
highlight link htmlLink normal

" Same goes for <heading> tags
highlight link htmlH1   normal
highlight link htmlH2   normal
highlight link htmlH3   normal
highlight link htmlH4   normal
highlight link htmlH5   normal
highlight link htmlH6   normal

" Remove the <title> tag from its group and then link it
highlight clear htmlTitle
highlight link htmlTitle normal

" Ensure that any bold, italic, or underline combo is taken care of
highlight link htmlBoldUnderline normal
highlight link htmlBoldItalic normal
highlight link htmlBold normal
highlight link htmlBoldUnderlineItalic normal
highlight link htmlBoldItalicUnderline normal
highlight link htmlUnderlineBold normal
highlight link htmlUnderlineItalic normal
highlight link htmlUnderline normal
highlight link htmlUnderlineBoldItalic normal
highlight link htmlUnderlineItalicBold normal
highlight link htmlItalicBold normal
highlight link htmlItalicUnderline normal
highlight link htmlItalic normal
highlight link htmlItalicBoldUnderline normal
highlight link htmlItalicUnderlineBold normal
