scriptencoding utf-8

let g:airline#themes#synthetic_sunset#palette = {}

let s:cl_turquise =     { 'gui': '#5fd7d7', 'cterm': '80' }
let s:cl_dark_violet =  { 'gui': '#875fd7', 'cterm': '98' }
let s:cl_dark_blue =    { 'gui': '#8787d7', 'cterm': '104'}
let s:cl_blue =         { 'gui': '#87afff', 'cterm': '111' }
let s:cl_red =          { 'gui': '#af0000', 'cterm': '124' }
let s:cl_light_blue =   { 'gui': '#afafd7', 'cterm': '146' }
let s:cl_orange =       { 'gui': '#d75f5f', 'cterm': '167' }
let s:cl_pink =         { 'gui': '#d75fd7', 'cterm': '170' }
let s:cl_bright_pink =  { 'gui': '#ff00d7', 'cterm': '200' }
let s:cl_bright_orange ={ 'gui': '#ff5f00', 'cterm': '202' }
let s:cl_light_orange = { 'gui': '#ffaf5f', 'cterm': '215' }
let s:cl_dark_grey =    { 'gui': '#1c1c1c', 'cterm': '234' }
let s:cl_darker_grey =  { 'gui': '#444444', 'cterm': '238' }

let s:N1 = [ s:cl_dark_grey.gui ,   s:cl_bright_pink.gui ,    s:cl_dark_grey.cterm ,  s:cl_bright_pink.cterm ]
let s:N2 = [ s:cl_blue.gui ,        s:cl_darker_grey.gui ,    s:cl_blue.cterm ,       s:cl_darker_grey.cterm ]
let s:N3 = [ s:cl_pink.gui ,        s:cl_dark_grey.gui ,      s:cl_pink.cterm ,       s:cl_dark_grey.cterm ]
let s:N4 = [ s:cl_darker_grey.gui , s:cl_darker_grey.cterm ]

let s:I1 = [ s:cl_dark_grey.gui ,   s:cl_dark_violet.gui ,    s:cl_dark_grey.cterm ,  s:cl_dark_violet.cterm  ]
let s:I2 = [ s:cl_dark_grey.gui ,   s:cl_blue.gui ,           s:cl_dark_grey.cterm ,  s:cl_blue.cterm  ]
let s:I3 = [ s:cl_light_blue.gui ,  s:cl_dark_grey.gui ,      s:cl_light_blue.cterm , s:cl_dark_grey.cterm ]

let s:V1 = [ s:cl_dark_grey.gui ,   s:cl_bright_orange.gui ,  s:cl_dark_grey.cterm ,  s:cl_bright_orange.cterm ]
let s:V2 = [ s:cl_dark_grey.gui ,   s:cl_light_orange.gui ,   s:cl_dark_grey.cterm ,  s:cl_light_orange.cterm ]
let s:V3 = [ s:cl_orange.gui ,      s:cl_dark_grey.gui ,      s:cl_orange.cterm ,     s:cl_dark_grey.cterm ]
let s:V4 = [ s:cl_dark_grey.gui ,   s:cl_darker_grey.cterm ]

let s:PA = [ s:cl_dark_violet.gui , s:cl_dark_violet.cterm ]
let s:RE = [ s:cl_pink.gui ,        s:cl_pink.cterm ]

let s:IA = [ s:N3[1] , s:N2[1] , s:N3[3] , s:N2[3] , '' ]

let g:airline#themes#synthetic_sunset#palette = {}

let g:airline#themes#synthetic_sunset#palette.accents = {
      \ 'red': [ s:cl_red.gui , '' , s:cl_red.cterm , '' , '' ],
      \ 'orange': [ s:cl_orange.gui , '' , s:cl_orange.cterm , '' , '' ]
      \ }

let g:airline#themes#synthetic_sunset#palette.normal = airline#themes#generate_color_map(s:N1, s:N2, s:N3)
let g:airline#themes#synthetic_sunset#palette.normal_modified = {
      \ 'airline_b': [ s:N2[0]   , s:N4[0]   , s:N2[2]   , s:N4[1]   , ''     ] ,
      \ 'airline_c': [ s:V1[1]   , s:N2[1]   , s:V1[3]   , s:N2[3]   , ''     ] }


let g:airline#themes#synthetic_sunset#palette.insert = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#synthetic_sunset#palette.insert_modified = {
      \ 'airline_c': [ s:V1[1]   , s:N2[1]   , s:V1[3]   , s:N2[3]   , ''     ] }
let g:airline#themes#synthetic_sunset#palette.insert_paste = {
      \ 'airline_a': [ s:I1[0]   , s:PA[0]   , s:I1[2]   , s:PA[1]   , ''     ] }


let g:airline#themes#synthetic_sunset#palette.replace = copy(airline#themes#synthetic_sunset#palette.insert)
let g:airline#themes#synthetic_sunset#palette.replace.airline_a = [ s:I1[0] , s:RE[0] , s:I1[2] , s:RE[1] , '' ]
let g:airline#themes#synthetic_sunset#palette.replace_modified = g:airline#themes#synthetic_sunset#palette.insert_modified


let g:airline#themes#synthetic_sunset#palette.visual = airline#themes#generate_color_map(s:V1, s:V2, s:V3)
let g:airline#themes#synthetic_sunset#palette.visual_modified = {
      \ 'airline_c': [ s:V3[0]   , s:V4[0]   , s:V3[2]   , s:V4[1]   , ''     ] }


let g:airline#themes#synthetic_sunset#palette.inactive = airline#themes#generate_color_map(s:IA, s:IA, s:IA)
let g:airline#themes#synthetic_sunset#palette.inactive_modified = {
      \ 'airline_c': [ s:V1[1]   , ''        , s:V1[3]   , ''        , ''     ] }

let g:airline#themes#synthetic_sunset#palette.terminal = airline#themes#generate_color_map(s:I1, s:I2, s:I3)
let g:airline#themes#synthetic_sunset#palette.normal_modified.airline_term = s:N3
let g:airline#themes#synthetic_sunset#palette.terminal.airline_term = s:I3
let g:airline#themes#synthetic_sunset#palette.visual_modified.airline_term = s:V2
