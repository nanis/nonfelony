" Vim colorscheme
" Name:         nonfelony
" Maintainer:   A. Sinan Unur <nanis@cpan.org>
" Last Change:  2014-07-07

hi clear
set background=light
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "nonfelony"

"---GUI settings
hi Normal           guifg=#0a0a0a   guibg=#fff8ee   gui=none
hi LineNr           guifg=#fff8ee   guibg=#ad5d60   gui=none
hi StatusLine       guifg=#0a0a0a   guibg=#a7b7f7   gui=none
hi StatusLineNC     guifg=#a0a0a0   guibg=#0a0a0a   gui=none
hi Cursor           guifg=#f0f000   guibg=#0a0af0   gui=none
hi CursorColumn     guifg=#000000   guibg=#e7f0f7   gui=none
hi CursorLine       guifg=#000000   guibg=#c7f0f7   gui=none
hi Comment          guifg=#a0b0c0                   gui=none
hi Constant         guifg=#a030a0                   gui=none
hi Special          guifg=#a04040                   gui=none
hi SpecialKey       guifg=#000000   guibg=#f0e0e0   gui=none
hi Delimiter        guifg=#f00000                   gui=none
hi Identifier       guifg=#202020                   gui=none
hi Function         guifg=#209020                   gui=none
hi Statement        guifg=#1971bd                    gui=none
hi Keyword          guifg=#f09030                   gui=none
hi Operator         guifg=#a03030                   gui=none
hi PreProc          guifg=#c08000                   gui=none
hi Type             guifg=#0a0a0a                   gui=none
hi StorageClass     guifg=#707000                   gui=none
hi Underlined                                       gui=underline
hi MatchParen       guifg=#ffffff   guibg=#f000a0   gui=none
hi Ignore           guifg=#dadada                   gui=none
hi Error            guifg=#ffff7f   guibg=#b10b0b   gui=none
hi Todo             guifg=#ffffff   guibg=#ff7f00   gui=none
hi NonText          guifg=#373737                   gui=none
hi Pmenu            guifg=#ffffff   guibg=#323232
hi PmenuSel         guifg=#ffffff   guibg=#2020d0
hi PmenuSbar        guifg=#303030   guibg=#303030
hi PmenuThumb       guifg=#707070   guibg=#707070   gui=none
hi VertSplit        guifg=#707070   guibg=#707070   gui=none
hi SignColumn       guifg=#ffffc0   guibg=#303030   gui=none
hi SpellBad                         guisp=#f03030   gui=undercurl
hi SpellCap                         guisp=#3030f0   gui=undercurl
hi SpellRare                        guisp=#40f040   gui=undercurl
hi SpellLocal                       guisp=#000000   gui=undercurl

hi MoreMsg          guifg=#ffffff   guibg=#303030   gui=none
hi ModeMsg          guifg=#0a0a0a   guibg=#a0a0a0   gui=none
hi ErrorMsg         guifg=#ffffff   guibg=#f03030   gui=none
hi Question         guifg=#000000   guibg=#ffde37   gui=none

hi Visual           guifg=#ffffff   guibg=#40d090
hi VisualNOS        guifg=#000000   guibg=#40f0b0   gui=none

hi Directory        guifg=#706020                   gui=none
hi IncSearch        guifg=#ffffff   guibg=#ff8000   gui=none
hi Search           guifg=#000000   guibg=#ffd070
hi Title            guifg=#303030                   gui=none
hi WarningMsg       guifg=#c0c0c0   guibg=#a01010
hi WildMenu         guifg=#ffffff   guibg=#2090d0

hi Folded           guifg=#707070   guibg=#f0f0f0
hi FoldColumn       guifg=#707070   guibg=#f0f0f0

hi DiffAdd                          guibg=#e0ffd0
hi DiffChange                       guibg=#dad7ff
hi DiffDelete       guifg=#707070   guibg=#ffffff   gui=none
hi DiffText         guifg=#ffffff   guibg=#7070a0   gui=none

hi TabLine          guifg=#f0f0f0   guibg=#707070   gui=none
hi TabLineSel       guifg=#ffffff   guibg=#4090d0   gui=none
hi TabLineFill      guifg=#f0f0ff   guibg=#f0f0ff   gui=none

