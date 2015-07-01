" Vim color file
" Maintainer:	Camilla Berglund <elmindreda@elmindreda.org>
" Last Change:	2009 Jun 05

set bg=dark

hi clear
if exists("syntax_on")
	syntax reset
endif

let colors_name = "elmindreda"

hi Normal	guifg=#ffff00  guibg=#000040  ctermfg=yellow     ctermbg=darkblue
hi ErrorMsg	guifg=#ffffff  guibg=#ff0000  ctermfg=white      ctermbg=red
hi Visual	guifg=bg       guibg=#c0c0c0  ctermfg=lightgrey  ctermbg=bg
hi VisualNOS	guifg=#8080ff  guibg=fg       ctermfg=lightblue  ctermbg=fg
hi Todo		guifg=#000000  guibg=#ffff00  ctermfg=yellow     ctermbg=black
hi Search	guifg=#90fff0  guibg=#2050d0  ctermfg=white      ctermbg=darkblue
hi IncSearch	guifg=#b0ffff  guibg=#2050d0  ctermfg=darkblue	 ctermbg=gray
hi MatchParen	guifg=#ffffff  guibg=bg       ctermfg=white      ctermbg=bg  gui=bold

hi SpecialKey	guifg=#00ffff  ctermfg=darkcyan
hi Directory	guifg=#00ffff  ctermfg=cyan
hi Title	guifg=#ffff00  gui=none  ctermfg=yellow  cterm=none
hi WarningMsg	guifg=#ff0000  ctermfg=red
hi WildMenu	guifg=#ffff00  guibg=black  ctermfg=yellow  ctermbg=black  cterm=none  term=none
hi ModeMsg	guifg=#22cce2  ctermfg=lightblue
hi MoreMsg	ctermfg=darkgreen  ctermfg=darkgreen
hi Question	guifg=#ff0000  gui=none  ctermbg=red  ctermfg=white
hi NonText	guifg=#ffffff  ctermfg=white

" Splitter colors
hi StatusLine	guifg=#000000  guibg=#ffffff  gui=none  ctermfg=black  ctermbg=white  term=none  cterm=none
hi StatusLineNC	guifg=#000000  guibg=gray  gui=none  ctermfg=black  ctermbg=gray  term=none  cterm=none
hi VertSplit	guifg=#ffffff  guibg=darkgray  gui=none  ctermfg=black  ctermbg=darkgray term=none  cterm=none

" Popup menu
hi Pmenu        guifg=#000000  guibg=#c0c0c0  ctermfg=black  ctermbg=lightgrey
hi PmenuSel     guifg=#ffffff  guibg=#606060  ctermfg=white  ctermbg=darkgrey
hi PmenuSbar    guifg=#000000  guibg=#808080
hi PmenuThumb   guifg=#d0d0d0  guibg=#d0d0d0

hi Folded	guifg=#b0b0b0  guibg=#000040  ctermfg=darkgrey ctermbg=black cterm=none term=none
hi FoldColumn	guifg=#b0b0b0  guibg=#000040  ctermfg=darkgrey ctermbg=black cterm=none term=none
hi LineNr	guifg=#ffffff  ctermfg=white cterm=none

" Diff colors
hi DiffAdd	guibg=#004000  ctermbg=darkgreen  cterm=none
hi DiffChange	guibg=#000060  ctermbg=darkblue cterm=none
hi DiffDelete	guifg=#a0a0a0  guibg=#401010  ctermfg=white  ctermbg=darkred  gui=none
hi DiffText	guibg=#303010  ctermbg=darkblue  cterm=none  gui=none

" Cursor colors
hi Cursor	guifg=#000000 guibg=#00ff00 ctermfg=black ctermbg=green
hi lCursor	guifg=#ffffff guibg=#000000 ctermfg=white ctermbg=black

" Code colors
hi Comment	guifg=#c0c0c0  ctermfg=grey  ctermbg=darkblue
hi Constant	guifg=#00ffff  ctermfg=lightcyan
hi Special	guifg=#ffffff  ctermfg=white
hi Identifier	guifg=#ffff00  ctermfg=yellow
hi Statement	guifg=#ffffff  ctermfg=white  gui=none
hi PreProc	guifg=#ffffff  ctermfg=white
hi Type		guifg=#ffffff  ctermfg=white  gui=none
hi Underlined	gui=underline  cterm=underline
hi Ignore	guifg=bg  ctermfg=bg
hi Operator	guifg=#ffffff  ctermfg=white

hi link String		Constant
hi link Character	Constant
hi link Number		Constant
hi link Boolean		Constant
hi link Float		Number
hi link Function	Identifier
hi link Conditional	Statement
hi link Repeat		Statement
hi link Label		Statement
hi link Operator	Statement
hi link Keyword		Statement
hi link Exception	Statement
hi link Include		PreProc
hi link Define		PreProc
hi link Macro		PreProc
hi link PreCondit	PreProc
hi link StorageClass	Type
hi link Structure	Type
hi link Typedef		Type
hi link SpecialChar	Special
hi link Delimiter	Special
hi link SpecialComment	Special
hi link Debug		Special

