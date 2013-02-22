" If the vim-indent-guides bundle is installed then we can set the colors.
if exists('g:indent_guides_auto_colors')
	au VimEnter,Colorscheme * :hi IndentGuidesOdd ctermfg=white ctermbg=234
	au VimEnter,Colorscheme * :hi IndentGuidesEven ctermfg=white ctermbg=236
endif

" Use an underline to show spelling errors.
hi clear SpellBad
hi clear SpellCap
hi clear SpellLocal
hi clear SpellRare

hi SpellBad cterm=underline
hi SpellCap cterm=underline
hi SpellLocal cterm=bold
hi SpellRare cterm=underline

" Vertical rule.
hi ColorColumn ctermbg=52

" Whitespace.
hi SpecialKey ctermfg=white
hi ExtraWhitespace ctermfg=white ctermbg=1
mat ExtraWhitespace /\s\+$/

" Line numbers.
hi LineNr ctermfg=grey ctermbg=233
hi CursorLineNR ctermfg=white ctermbg=237

" Current line.
hi CursorLine cterm=NONE ctermbg=233

" Diffs.
hi clear DiffAdd
hi clear DiffChange
hi clear DiffDelete
hi clear DiffText

hi DiffAdd ctermbg=22
hi DiffChange ctermbg=18
hi DiffDelete ctermbg=52
hi DiffText ctermbg=57

" Syntax time!
hi Error ctermbg=52