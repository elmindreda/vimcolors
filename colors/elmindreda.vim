" Vim color file
" Maintainer:  Camilla Löwy <dreda@dreda.org>
" Last Change: 2019 Sep 02

set bg=dark

hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "elmindreda"

hi Normal       guifg=#ffff00  guibg=#000040  ctermfg=yellow     ctermbg=darkblue       gui=none  cterm=none
hi Terminal     guifg=#e3e3e3  guibg=#242424  ctermfg=white      ctermbg=black          gui=none  cterm=none
hi Visual       guifg=bg       guibg=#c0c0c0  ctermfg=bg         ctermbg=lightgrey      gui=none  cterm=none
hi VisualNOS    guifg=bg       guibg=#707070  ctermfg=bg         ctermbg=grey           gui=none  cterm=none
hi Todo         guifg=#000000  guibg=#ffff00  ctermfg=black      ctermbg=yellow         gui=none  cterm=none
hi Search       guifg=#90fff0  guibg=#2050d0  ctermfg=white      ctermbg=darkblue       gui=none  cterm=none
hi IncSearch    guifg=#000000  guibg=#8080b0  ctermfg=black      ctermbg=lightblue      gui=none  cterm=none
hi MatchParen   guifg=#000000  guibg=#ffffff  ctermfg=black      ctermbg=white          gui=bold  cterm=bold

hi SpecialKey   guifg=#00ffff                 ctermfg=cyan                              gui=none  cterm=none
hi Directory    guifg=#00ffff                 ctermfg=cyan                              gui=none  cterm=none
hi Title        guifg=#ffff00  guibg=bg       ctermfg=yellow     ctermbg=bg             gui=none  cterm=none
hi ErrorMsg     guifg=#ffffff  guibg=#ff0000  ctermfg=white      ctermbg=red            gui=none  cterm=none
hi WarningMsg   guifg=#ff0000  guibg=bg       ctermfg=red        ctermbg=bg             gui=none  cterm=none
hi WildMenu     guifg=#ffffff  guibg=#000000  ctermfg=white      ctermbg=black          gui=none  cterm=none
hi ModeMsg      guifg=#00ff00  guibg=bg       ctermfg=green      ctermbg=bg             gui=none  cterm=none
hi MoreMsg      guifg=#00ff00  guibg=bg       ctermfg=green      ctermbg=bg             gui=none  cterm=none
hi Question     guifg=#00ff00  guibg=bg       ctermfg=green      ctermbg=bg             gui=none  cterm=none
hi NonText      guifg=#007f00  guibg=bg       ctermfg=darkgreen  ctermbg=bg             gui=none  cterm=none
hi EndOfBuffer  guifg=#007f00  guibg=bg       ctermfg=darkgreen  ctermbg=bg             gui=none  cterm=none
"hi QuickFixLine
"hi SpellBad
"hi SpellCap
"hi SpellLocal
"hi SpellRare

" Text UI colors
hi StatusLine       guifg=#000000  guibg=#ffffff  ctermfg=black      ctermbg=white       gui=bold  cterm=none
hi StatusLineNC     guifg=#000000  guibg=#808080  ctermfg=black      ctermbg=gray        gui=bold  cterm=none
hi StatusLineTerm   guifg=#000000  guibg=#80ff80  ctermfg=black      ctermbg=lightgreen  gui=bold  cterm=none
hi StatusLineTermNC guifg=#000000  guibg=#808080  ctermfg=black      ctermbg=lightgreen  gui=bold  cterm=none
hi VertSplit        guifg=#ffffff  guibg=#808080  ctermfg=black      ctermbg=darkgray    gui=bold  cterm=none
hi Pmenu            guifg=#000000  guibg=#c0c0c0  ctermfg=black      ctermbg=lightgrey   gui=none  cterm=none
hi PmenuSel         guifg=#ffffff  guibg=#606060  ctermfg=white      ctermbg=darkgrey    gui=none  cterm=none
hi PmenuSbar        guifg=#000000  guibg=#808080  ctermfg=black      ctermbg=grey        gui=none  cterm=none
hi PmenuThumb       guifg=#d0d0d0  guibg=#d0d0d0  ctermfg=lightgray  ctermbg=lightgray   gui=none  cterm=none
hi TabLine          guifg=#000000  guibg=#ff0000  ctermfg=black      ctermbg=red         gui=none  cterm=none
hi TabLineSel       guifg=#000000  guibg=#00ff00  ctermfg=black      ctermbg=green       gui=none  cterm=none
hi TabLineFill      guifg=#000000  guibg=#0000ff  ctermfg=black      ctermbg=blue        gui=none  cterm=none

"hi Conceal
hi Folded       guifg=#b0b0b0  guibg=bg       ctermfg=darkgrey   ctermbg=bg             gui=none  cterm=none
hi FoldColumn   guifg=#b0b0b0  guibg=bg       ctermfg=darkgrey   ctermbg=bg             gui=none  cterm=none
hi SignColumn                  guibg=#000030                     ctermbg=black
hi LineNr       guifg=#007f00  guibg=bg       ctermfg=darkgreen  ctermbg=bg             gui=none  cterm=none
hi CursorLineNr guifg=#00ff00  guibg=bg       ctermfg=green      ctermbg=bg             gui=none  cterm=none
hi CursorLine                  guibg=#000050                     ctermbg=black          gui=none  cterm=none
hi CursorColumn                guibg=#000050                     ctermbg=black          gui=none  cterm=none
hi ColorColumn                 guibg=#000050                     ctermbg=black          gui=none  cterm=none

" Diff colors
hi DiffAdd                     guibg=#004000                     ctermbg=darkgreen      gui=none  cterm=none
hi DiffChange                  guibg=#000060                     ctermbg=darkblue       gui=none  cterm=none
hi DiffDelete   guifg=#a0a0a0  guibg=#401010  ctermfg=white      ctermbg=darkred        gui=none  cterm=none
hi DiffText                    guibg=#303010                     ctermbg=darkblue       gui=none  cterm=none

" Cursor colors
hi Cursor       guifg=#000000  guibg=#00ff00  ctermfg=black      ctermbg=lightgreen     gui=none  cterm=none
hi CursorIM     guifg=#000000  guibg=#007f00  ctermfg=black      ctermbg=green          gui=none  cterm=none

" Code colors
hi Comment      guifg=#c0c0c0  guibg=bg       ctermfg=lightgrey  ctermbg=bg             gui=none  cterm=none
hi Constant     guifg=#00ffff  guibg=bg       ctermfg=lightcyan  ctermbg=bg             gui=none  cterm=none
hi Special      guifg=#ffffff  guibg=bg       ctermfg=white      ctermbg=bg             gui=none  cterm=none
hi Identifier   guifg=#ffff00  guibg=bg       ctermfg=yellow     ctermbg=bg             gui=none  cterm=none
hi Statement    guifg=#ffffff  guibg=bg       ctermfg=white      ctermbg=bg             gui=none  cterm=none
hi PreProc      guifg=#ffffff  guibg=bg       ctermfg=white      ctermbg=bg             gui=none  cterm=none
hi Type         guifg=#ffffff  guibg=bg       ctermfg=white      ctermbg=bg             gui=none  cterm=none
hi Underlined                                                                           gui=underline  cterm=underline
hi Ignore       guifg=#707070  guibg=bg       ctermfg=grey       ctermbg=bg             gui=none  cterm=none
hi Operator     guifg=#ffffff  guibg=bg       ctermfg=white      ctermbg=bg             gui=none  cterm=none
hi Keyword      guifg=#ffffff  guibg=bg       ctermfg=white      ctermbg=bg             gui=none  cterm=none

