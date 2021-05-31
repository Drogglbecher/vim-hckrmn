"      ___           ___           ___           ___           ___           ___
"     /  /\         /  /\         /  /\         /  /\         /  /\         /  /\
"    /  /:/        /  /::\       /  /:/        /  /::\       /  /::|       /  /::|
"   /  /:/        /  /:/\:\     /  /:/        /  /:/\:\     /  /:|:|      /  /:|:|
"  /  /::\ ___   /  /:/  \:\   /  /::\____   /  /::\ \:\   /  /:/|:|__   /  /:/|:|__
" /__/:/\:\  /\ /__/:/ \  \:\ /__/:/\:::::\ /__/:/\:\_\:\ /__/:/_|::::\ /__/:/ |:| /\
" \__\/  \:\/:/ \  \:\  \__\/ \__\/~|:|~~~~ \__\/~|::\/:/ \__\/  /~~/:/ \__\/  |:|/:/
"      \__\::/   \  \:\          |  |:|        |  |:|::/        /  /:/      |  |:/:/
"      /  /:/     \  \:\         |  |:|        |  |:|\/        /  /:/       |__|::/
"     /__/:/       \  \:\        |__|:|        |__|:|~        /__/:/        /__/:/
"     \__\/         \__\/         \__\|         \__\|         \__\/         \__\/

set background=dark
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name="hckrmn"

hi Boolean          cterm=bold      ctermfg=170        ctermbg=NONE
hi Character        cterm=NONE      ctermfg=98         ctermbg=NONE
hi ColorColumn      cterm=NONE      ctermfg=NONE       ctermbg=NONE
hi Comment          cterm=NONE      ctermfg=245        ctermbg=NONE
hi Conditional      cterm=NONE      ctermfg=98         ctermbg=NONE
hi Constant         cterm=NONE      ctermfg=170        ctermbg=NONE
hi Cursor           cterm=NONE      ctermfg=242        ctermbg=NONE
hi CursorLine       cterm=bold      ctermfg=NONE       ctermbg=NONE
hi CursorLineNr     cterm=NONE      ctermfg=200        ctermbg=NONE
hi Define           cterm=NONE      ctermfg=111        ctermbg=NONE
hi Delimiter        cterm=NONE      ctermfg=170        ctermbg=NONE
hi DiffAdd          cterm=NONE      ctermfg=106        ctermbg=NONE
hi DiffChange       cterm=NONE      ctermfg=167        ctermbg=NONE
hi DiffDelete       cterm=NONE      ctermfg=124        ctermbg=NONE
hi DiffText         cterm=NONE      ctermfg=98         ctermbg=NONE
hi Directory        cterm=NONE      ctermfg=104        ctermbg=NONE
hi Error            cterm=bold      ctermfg=162        ctermbg=234
hi ErrorMsg         cterm=bold      ctermfg=162        ctermbg=NONE
hi FoldColumn       cterm=NONE      ctermfg=238        ctermbg=NONE
hi Folded           cterm=NONE      ctermfg=238        ctermbg=NONE
hi Function         cterm=NONE      ctermfg=98         ctermbg=NONE
hi Identifier       cterm=bold      ctermfg=111        ctermbg=NONE
hi Include          cterm=NONE      ctermfg=170        ctermbg=NONE
hi IncSearch        cterm=NONE      ctermfg=104        ctermbg=104
hi LineNr           cterm=NONE      ctermfg=61         ctermbg=NONE
hi Macro            cterm=NONE      ctermfg=170        ctermbg=NONE
hi NonText          cterm=NONE      ctermfg=238        ctermbg=NONE
hi Normal           cterm=NONE      ctermfg=146        ctermbg=NONE
hi Operator         cterm=NONE      ctermfg=98         ctermbg=NONE
hi Pmenu            cterm=NONE      ctermfg=98         ctermbg=234
hi PmenuSel         cterm=NONE      ctermfg=234        ctermbg=170
hi PmenuSbar        cterm=NONE      ctermfg=98         ctermbg=170
hi PmenuThumb       cterm=NONE      ctermfg=98         ctermbg=200
hi PreProc          cterm=NONE      ctermfg=170        ctermbg=NONE
hi Search           cterm=NONE      ctermfg=234        ctermbg=170
hi SignColumn       cterm=NONE      ctermfg=NONE       ctermbg=NONE
hi Special          cterm=NONE      ctermfg=170        ctermbg=NONE
hi SpecialKey       cterm=NONE      ctermfg=170        ctermbg=NONE
hi SpellBad         cterm=NONE      ctermfg=124        ctermbg=NONE
hi SpellCap         cterm=NONE      ctermfg=170        ctermbg=NONE
hi SpellLocal       cterm=NONE      ctermfg=167        ctermbg=NONE
hi SpellRare        cterm=NONE      ctermfg=245        ctermbg=NONE
hi Statement        cterm=NONE      ctermfg=98         ctermbg=NONE
hi StatusLine       cterm=NONE      ctermfg=238        ctermbg=NONE
hi StatusLineNC     cterm=NONE      ctermfg=238        ctermbg=NONE  guibg=170
hi String           cterm=NONE      ctermfg=170        ctermbg=NONE
hi TabLine          cterm=NONE      ctermfg=98         ctermbg=NONE
hi TabLineFill      cterm=NONE      ctermfg=NONE       ctermbg=98
hi TabLineSel       cterm=NONE      ctermfg=98         ctermbg=NONE
hi Tag              cterm=NONE      ctermfg=115        ctermbg=NONE
hi Todo             cterm=NONE      ctermfg=234        ctermbg=170
hi Type             cterm=NONE      ctermfg=111        ctermbg=NONE
hi TypeDef          cterm=NONE      ctermfg=111        ctermbg=NONE
hi Underlined       cterm=underline ctermfg=NONE       ctermbg=NONE
hi VertSplit        cterm=NONE      ctermfg=234        ctermbg=NONE
hi Visual           cterm=NONE      ctermfg=234        ctermbg=98
hi WarningMsg       cterm=NONE      ctermfg=167        ctermbg=NONE
hi WildMenu         cterm=NONE      ctermfg=170        ctermbg=NONE

hi def link xmlTag        Identifier
hi def link xmlTagName    Identifier
hi def link xmlEndTag     Identifier
hi def link htmlTag       Identifier
hi def link htmlEndTag    Identifier
