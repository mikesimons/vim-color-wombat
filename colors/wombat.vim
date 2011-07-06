" Maintainer:	Lars H. Nielsen (dengmao@gmail.com)
" Cterm addition: Paul deGrandis
" Last Change:	January 22 2007

set background=dark

" 256 colors ftw
set t_Co=256

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "wombat"

" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine                 guibg=#2d2d2d                          ctermbg=236
  hi CursorColumn               guibg=#2d2d2d                          ctermbg=236
  hi MatchParen   guifg=#ffffd7 guibg=#857b6f gui=bold     ctermfg=230 ctermbg=101 cterm=bold
  hi Pmenu        guifg=#ffffd7 guibg=#444444              ctermfg=230 ctermbg=238
  hi PmenuSel     guifg=#000000 guibg=#d7d787              ctermfg=0   ctermbg=186
endif

" General colors
hi Cursor                       guibg=#656565 gui=none                ctermbg=241  cterm=none
hi Normal         guifg=#ffffd7 guibg=#242424 gui=none   ctermfg=230  ctermbg=235  cterm=none
hi NonText        guifg=#808080 guibg=#303030 gui=none   ctermfg=244  ctermbg=236  cterm=none
hi LineNr         guifg=#857b6f guibg=#000000 gui=none   ctermfg=101  ctermbg=0    cterm=none
hi StatusLine     guifg=#ffffd7 guibg=#444444 gui=italic ctermfg=230  ctermbg=238  cterm=italic
hi StatusLineNC   guifg=#857b6f guibg=#444444 gui=none   ctermfg=101  ctermbg=238  cterm=none
hi VertSplit      guifg=#444444 guibg=#444444 gui=none   ctermfg=238  ctermbg=238  cterm=none
hi Folded         guifg=#a0a8b0 guibg=#384048 gui=none   ctermbg=237  ctermfg=248  cterm=none
hi Title          guifg=#ffffd7               gui=bold   ctermfg=230               cterm=bold
hi Visual         guifg=#ffffd7 guibg=#444444 gui=none   ctermfg=230  ctermbg=238  cterm=none
hi SpecialKey     guifg=#808080 guibg=#343434 gui=none   ctermfg=244  ctermbg=236  cterm=none

" Syntax highlighting
hi Comment        guifg=#99968b               gui=none   ctermfg=246               cterm=none
hi Todo           guifg=#8f8f8f               gui=none   ctermfg=245               cterm=none
hi Constant       guifg=#d7d787               gui=none   ctermfg=185               cterm=none
hi String         guifg=#afff00               gui=none   ctermfg=154               cterm=none
hi Identifier     guifg=#d7d787               gui=none   ctermfg=186               cterm=none
hi Function       guifg=#ffffd7               gui=bold   ctermfg=187               cterm=bold
hi Type           guifg=#d7d787               gui=none   ctermfg=186               cterm=none
hi Statement      guifg=#5fd7ff               gui=bold   ctermfg=lightblue         cterm=bold
hi Keyword        guifg=#5fd7ff               gui=none   ctermfg=105               cterm=none
hi PreProc        guifg=#e5786d               gui=none   ctermfg=173               cterm=none
hi Number         guifg=#d7d787               gui=none   ctermfg=185               cterm=none
hi Special        guifg=#e7f6da               gui=none   ctermfg=7                 cterm=none
