"                  _   _          _   _                                 _
"  ___ _   _ _ __ | |_| |__   ___| |_(_) ___   ___ _   _ _ __  ___  ___| |_
" / __| | | | '_ \| __| '_ \ / _ \ __| |/ __| / __| | | | '_ \/ __|/ _ \ __|
" \__ \ |_| | | | | |_| | | |  __/ |_| | (__  \__ \ |_| | | | \__ \  __/ |_
" |___/\__, |_| |_|\__|_| |_|\___|\__|_|\___| |___/\__,_|_| |_|___/\___|\__|
"      |____|
"

set background=dark

if exists("syntax_on")
  syntax reset
endif

let g:colors_name="synthetic-sunset"

fun! <sid>hi(group, fg, bg, attr)
  if !empty(a:fg)
    exec "hi " . a:group . " guifg=" . a:fg.gui . " ctermfg=" . (a:fg.cterm)
  endif
  if !empty(a:bg)
    exec "hi " . a:group . " guibg=" . a:bg.gui . " ctermbg=" . (a:bg.cterm)
  endif
  if a:attr != ""
    exec "hi " . a:group . " gui=" . a:attr . " cterm=" . a:attr
  endif
endfun

let s:cl_none =         { 'gui': 'NONE',    'cterm': 'NONE' }
let s:cl_dark_violet =  { 'gui': '#875fd7', 'cterm': '98' }
let s:cl_dark_blue =    { 'gui': '#8787d7', 'cterm': '104'}
let s:cl_green =        { 'gui': '#87af00', 'cterm': '106' }
let s:cl_blue =         { 'gui': '#87afff', 'cterm': '111' }
let s:cl_red =          { 'gui': '#af0000', 'cterm': '124' }
let s:cl_light_blue =   { 'gui': '#afafd7', 'cterm': '146' }
let s:cl_red_pink =     { 'gui': '#d70087', 'cterm': '162' }
let s:cl_orange =       { 'gui': '#d75f5f', 'cterm': '167' }
let s:cl_pink =         { 'gui': '#d75fd7', 'cterm': '170' }
let s:cl_bright_pink =  { 'gui': '#ff00d7', 'cterm': '200' }
let s:cl_dark_grey =    { 'gui': '#1c1c1c', 'cterm': '234' }
let s:cl_darker_grey =  { 'gui': '#444444', 'cterm': '238' }
let s:cl_grey =         { 'gui': '#666666', 'cterm': '242' }
let s:cl_light_grey =   { 'gui': '#8a8a8a', 'cterm': '245' }

"            ID                 foreground        background        attribute
"
call <sid>hi('Boolean',         s:cl_pink,        s:cl_none,        'none')
call <sid>hi('Character',       s:cl_dark_violet, s:cl_none,        'none')
call <sid>hi('ColorColumn',     s:cl_none,        s:cl_none,        'none')
call <sid>hi('Comment',         s:cl_light_grey,  s:cl_none,        'none')
call <sid>hi('Conditional',     s:cl_dark_violet, s:cl_none,        'none')
call <sid>hi('Constant',        s:cl_pink,        s:cl_none,        'none')
call <sid>hi('Cursor',          s:cl_grey,        s:cl_none,        'none')
call <sid>hi('CursorLine',      s:cl_none,        s:cl_none,        'bold')
call <sid>hi('CursorLineNr',    s:cl_bright_pink, s:cl_none,        'none')
call <sid>hi('Define',          s:cl_blue,        s:cl_none,        'none')
call <sid>hi('Delimiter',       s:cl_pink,        s:cl_none,        'none')
call <sid>hi('DiffAdd',         s:cl_green,       s:cl_none,        'none')
call <sid>hi('DiffChange',      s:cl_orange,      s:cl_none,        'none')
call <sid>hi('DiffDelete',      s:cl_red,         s:cl_none,        'none')
call <sid>hi('DiffText',        s:cl_dark_violet, s:cl_none,        'none')
call <sid>hi('Directory',       s:cl_dark_blue,   s:cl_none,        'none')
call <sid>hi('Error',           s:cl_red_pink,    s:cl_dark_grey,   'bold')
call <sid>hi('ErrorMsg',        s:cl_red_pink,    s:cl_none,        'bold')
call <sid>hi('FoldColumn',      s:cl_darker_grey, s:cl_none,        'none')
call <sid>hi('Folded',          s:cl_darker_grey, s:cl_none,        'none')
call <sid>hi('Function',        s:cl_dark_violet, s:cl_none,        'none')
call <sid>hi('Identifier',      s:cl_blue,        s:cl_none,        'none')
call <sid>hi('Include',         s:cl_pink,        s:cl_none,        'none')
call <sid>hi('IncSearch',       s:cl_darker_grey, s:cl_pink,        'none')
call <sid>hi('LineNr',          s:cl_dark_blue,   s:cl_none,        'none')
call <sid>hi('Macro',           s:cl_pink,        s:cl_none,        'none')
call <sid>hi('NonText',         s:cl_darker_grey, s:cl_none,        'none')
call <sid>hi('Normal',          s:cl_light_blue,  s:cl_none,        'none')
call <sid>hi('Operator',        s:cl_dark_violet, s:cl_none,        'none')
call <sid>hi('Pmenu',           s:cl_dark_violet, s:cl_dark_grey,   'none')
call <sid>hi('PmenuSel',        s:cl_dark_grey,   s:cl_pink,        'none')
call <sid>hi('PmenuSbar',       s:cl_dark_grey,   s:cl_pink,        'none')
call <sid>hi('PmenuThumb',      s:cl_dark_violet, s:cl_bright_pink, 'none')
call <sid>hi('PreProc',         s:cl_pink,        s:cl_none,        'none')
call <sid>hi('Search',          s:cl_dark_grey,   s:cl_pink,        'none')
call <sid>hi('SignColumn',      s:cl_none,        s:cl_none,        'none')
call <sid>hi('Special',         s:cl_pink,        s:cl_none,        'none')
call <sid>hi('SpecialKey',      s:cl_pink,        s:cl_none,        'none')
call <sid>hi('SpellBad',        s:cl_red,         s:cl_none,        'none')
call <sid>hi('SpellCap',        s:cl_pink,        s:cl_none,        'none')
call <sid>hi('SpellLocal',      s:cl_orange,      s:cl_none,        'none')
call <sid>hi('SpellRare',       s:cl_light_grey,  s:cl_none,        'none')
call <sid>hi('Statement',       s:cl_dark_violet, s:cl_none,        'none')
call <sid>hi('StatusLine',      s:cl_dark_grey,   s:cl_none,        'none')
call <sid>hi('StatusLineNC',    s:cl_light_grey,  s:cl_dark_grey,   'none')
call <sid>hi('String',          s:cl_bright_pink, s:cl_none,        'none')
call <sid>hi('TabLine',         s:cl_dark_violet, s:cl_none,        'none')
call <sid>hi('TabLineFill',     s:cl_none,        s:cl_dark_violet, 'none')
call <sid>hi('TabLineSel',      s:cl_dark_violet, s:cl_none,        'none')
call <sid>hi('Tag',             s:cl_blue,        s:cl_none,        'none')
call <sid>hi('Todo',            s:cl_dark_grey,   s:cl_pink,        'none')
call <sid>hi('Type',            s:cl_blue,        s:cl_none,        'none')
call <sid>hi('TypeDef',         s:cl_blue,        s:cl_none,        'none')
call <sid>hi('Underlined',      s:cl_none,        s:cl_none,        'underline')
call <sid>hi('VertSplit',       s:cl_dark_grey,   s:cl_none,        'none')
call <sid>hi('Visual',          s:cl_dark_grey,   s:cl_dark_violet, 'none')
call <sid>hi('WarningMsg',      s:cl_orange,      s:cl_none,        'none')
call <sid>hi('WildMenu',        s:cl_pink,        s:cl_none,        'none')

hi def link xmlTag        Identifier
hi def link xmlTagName    Identifier
hi def link xmlEndTag     Identifier
hi def link htmlTag       Identifier
hi def link htmlEndTag    Identifier
