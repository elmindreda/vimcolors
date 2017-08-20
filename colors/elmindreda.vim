" Vim color file
" Maintainer:  Camilla Löwy <dreda@dreda.org>
" Last Change: 2016 Jan 24

set bg=dark

hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "elmindreda"

hi Normal       guifg=#ffff00  guibg=#000040  ctermfg=yellow     ctermbg=darkblue
hi ErrorMsg     guifg=#ffffff  guibg=#ff0000  ctermfg=white      ctermbg=red
hi Visual       guifg=bg       guibg=#c0c0c0  ctermfg=lightgrey  ctermbg=bg
hi VisualNOS    guifg=#8080ff  guibg=fg       ctermfg=lightblue  ctermbg=fg
hi Todo         guifg=#000000  guibg=#ffff00  ctermfg=black      ctermbg=yellow     cterm=bold gui=bold
hi Search       guifg=#90fff0  guibg=#2050d0  ctermfg=white      ctermbg=darkblue
hi IncSearch    guifg=#ffffff  guibg=#000000  ctermfg=white      ctermbg=black
hi MatchParen   guifg=#ffffff  guibg=bg       ctermfg=white      ctermbg=bg         gui=bold

hi SpecialKey   guifg=#00ffff                 ctermfg=cyan             
hi Directory    guifg=#00ffff                 ctermfg=cyan                 
hi Title        guifg=#ffff00                 ctermfg=yellow                        cterm=none gui=none
hi WarningMsg   guifg=#ff0000                 ctermfg=red                  
hi WildMenu     guifg=#ffffff  guibg=#000000  ctermfg=white      ctermbg=black      gui=none  term=none  cterm=none
hi ModeMsg      guifg=#00ff00                 ctermfg=green                         gui=none  term=none  cterm=none
hi MoreMsg      guifg=#00ff00                 ctermfg=green                         gui=none  term=none  cterm=none
hi Question     guifg=#00ff00                 ctermfg=green                         gui=none  term=none  cterm=none
hi NonText      guifg=#007f00                 ctermfg=darkgreen                

" Splitter colors
hi StatusLine   guifg=#000000  guibg=#ffffff  ctermfg=black      ctermbg=white      gui=none  term=none  cterm=none
hi StatusLineNC guifg=#000000  guibg=#808080  ctermfg=black      ctermbg=gray       gui=none  term=none  cterm=none
hi VertSplit    guifg=#000000  guibg=#808080  ctermfg=black      ctermbg=gray       gui=none  term=none  cterm=none

" Popup menu
hi Pmenu        guifg=#000000  guibg=#c0c0c0  ctermfg=black      ctermbg=lightgrey
hi PmenuSel     guifg=#ffffff  guibg=#606060  ctermfg=white      ctermbg=darkgrey
hi PmenuSbar    guifg=#000000  guibg=#808080  ctermfg=black      ctermbg=grey
hi PmenuThumb   guifg=#d0d0d0  guibg=#d0d0d0  ctermfg=lightgray  ctermbg=lightgray

hi ColorColumn                 guibg=#000050                     ctermbg=darkgrey

hi Folded       guifg=#b0b0b0  guibg=bg       ctermfg=darkgrey   ctermbg=bg         cterm=none term=none
hi FoldColumn   guifg=#b0b0b0  guibg=bg       ctermfg=darkgrey   ctermbg=bg         cterm=none term=none
hi LineNr       guifg=#ffffff                 ctermfg=white                         cterm=none

" Diff colors
hi DiffAdd                     guibg=#004000                     ctermbg=darkgreen  term=none  cterm=none
hi DiffChange                  guibg=#000060                     ctermbg=darkblue   term=none  cterm=none
hi DiffDelete   guifg=#a0a0a0  guibg=#401010  ctermfg=white      ctermbg=darkred    gui=none
hi DiffText                    guibg=#303010                     ctermbg=darkblue   cterm=none  gui=none

" Cursor colors
hi Cursor       guifg=#000000  guibg=#00ff00  ctermfg=black      ctermbg=lightgreen
hi lCursor      guifg=#ffffff  guibg=#000000  ctermfg=white      ctermbg=black

" Code colors
hi Comment      guifg=#c0c0c0                 ctermfg=grey       ctermbg=bg
hi Constant     guifg=#00ffff                 ctermfg=lightcyan
hi Special      guifg=#ffffff                 ctermfg=white
hi Identifier   guifg=#ffff00                 ctermfg=yellow
hi Statement    guifg=#ffffff                 ctermfg=white                         gui=none
hi PreProc      guifg=#ffffff                 ctermfg=white
hi Type         guifg=#ffffff                 ctermfg=white                         gui=none
hi Underlined                                                                       gui=underline  cterm=underline  term=underline
hi Ignore       guifg=bg                      ctermfg=bg
hi Operator     guifg=#ffffff                 ctermfg=white

hi link String          Constant
hi link Character       Constant
hi link Number          Constant
hi link Boolean         Constant
hi link Float           Number
hi link Function        Identifier
hi link Conditional     Statement
hi link Repeat          Statement
hi link Label           Statement
hi link Operator        Statement
hi link Keyword         Statement
hi link Exception       Statement
hi link Include         PreProc
hi link Define          PreProc
hi link Macro           PreProc
hi link PreCondit       PreProc
hi link StorageClass    Type
hi link Structure       Type
hi link Typedef         Type
hi link SpecialChar     Special
hi link Delimiter       Special
hi link SpecialComment  Special
hi link Debug           Special

