" ------------------------------------------------------------- "
"   _________.__                .___             .__            "
"  /   _____/|  |__ _____     __| _/____   ___  _|__| _____     "
"  \_____  \ |  |  \\__  \   / __ |/  _ \  \  \/ /  |/     \    "
"  /        \|   Y  \/ __ \_/ /_/ (  <_> )  \   /|  |  Y Y  \   "
" /_______  /|___|  (____  /\____ |\____/ /\ \_/ |__|__|_|  /   "
"         \/      \/     \/      \/       \/              \/    "
" ------------------------------------------------------------- "
" Vim color file - shado.vim
" Author: Shadorain

set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "shado"

let g:terminal_color_0 = '#222222'
let g:terminal_color_1 = '#ff3236'
let g:terminal_color_2 = '#2ccc14'
let g:terminal_color_3 = '#ffc84c'
let g:terminal_color_4 = '#6b83f9'
let g:terminal_color_5 = '#A828FF'
let g:terminal_color_6 = '#26B3FF'
let g:terminal_color_7 = '#eeeeee'
" Bright
let g:terminal_color_8  = '#666666'
let g:terminal_color_9  = '#ff3d33'
let g:terminal_color_10 = '#98FF88'
let g:terminal_color_11 = '#e0d40f'
let g:terminal_color_12 = '#5c5cff'
let g:terminal_color_13 = '#d505ff'
let g:terminal_color_14 = '#00e1f5'
let g:terminal_color_15 = '#ffffff'


" Transparent background
au ColorScheme * hi Normal ctermbg=none guibg=none
highlight SignColumn guibg=none

" set cursorline
" set cursorcolumn
" Foreground
hi Normal guifg=#eeeeee guibg=none
" Cursor Color
hi Cursor guifg=#eeeeee guibg=#444444 guisp=#444444
hi CursorLine guibg=#222222 guisp=#444444
hi CursorColumn guibg=#222222 guisp=#444444

" Visual Mode
hi Visual guifg=#eeeeee guibg=#6b83f9 guisp=#6b83f9
" Line Number
hi LineNr guifg=#26B3FF guibg=NONE
hi CursorLineNr guifg=#de286e guibg=none
" Search
hi Search guifg=#302b30 guibg=#eeeeee
" Search and Replace
hi IncSearch guifg=#eeeeee guibg=#de286e guisp=#ffc84c gui=underline,bold

" Title Text
hi Title guifg=#ffc84c guibg=NONE gui=bold
" Floaterm
hi FloatermNC guifg=#444444
hi FloatermBorder guifg=#A828FF
" Folds
hi Folded guifg=#42128f guibg=none guisp=#42128f gui=italic
hi FoldColumn guifg=#7676cd guibg=#2e292e guisp=#2e292e
" Wild Menu
hi WildMenu guifg=#eeeeee guibg=#5d5daf
" Status Line
hi StatusLine guifg=#222222 guibg=#35355e guisp=#35355e gui=bold
hi StatusLineNC guifg=#222222 guibg=#35355e guisp=#35355e
" Non Text extra characters
hi NonText guifg=#73daff guibg=NONE
" Diff (Text, Delete, Add, Change)
hi DiffAdd guifg=#37d4a7 guibg=none guisp=#2c9465
hi DiffChange guifg=#2f77a1 guibg=none guisp=#2f77a1
hi DiffDelete guifg=#de286e guibg=none guisp=#c9083f
hi DiffText guifg=#e3d3eb guibg=#4d254d guisp=#4d254d

" Comments
hi Comment guifg=#222222 guibg=NONE
hi Todo guifg=#302b30 guibg=#eba4e9 guisp=#eba4e9

" Special
hi Special guifg=#8d4ecc guibg=NONE
hi SpecialComment guifg=#bc6bd0 guibg=NONE
hi SpecialKey guifg=#a048ed guibg=NONE
hi SpecialChar guifg=#bc6bd0 guibg=none
hi Tag guifg=#bc6bd0 guibg=NONE
hi Delimiter guifg=#bc6bd0 guibg=NONE

" Identifiers
hi Identifier guifg=#cd9ad9 guibg=NONE
hi Function guifg=#e086e0 guibg=NONE

" Constant
hi Constant guifg=#de286e guibg=NONE
hi String guifg=#73daff guibg=NONE
hi Character guifg=#eba4e9 guibg=NONE
hi Float guifg=#de286e guibg=NONE
hi Number guifg=#de286e guibg=NONE
hi Boolean guifg=#6875ed guibg=NONE

" Statements
hi Statement guifg=#505ede guibg=NONE
hi Conditional guifg=#6876de guibg=NONE
hi Repeat guifg=#ff71ff guibg=NONE
hi Label guifg=#c081fa guibg=NONE
hi Operator guifg=#73daff guibg=NONE
hi Exception guifg=#ff71ff guibg=NONE
hi Keyword guifg=#c081fa guibg=NONE

" PreProc
hi PreProc guifg=#849be0 guibg=NONE
hi Define guifg=#329090 guibg=NONE
hi Include guifg=#329090 guibg=NONE
hi PreCondit guifg=#29e3e3 guibg=NONE
hi Macro guifg=#329090 guibg=NONE

" Types
hi Type guifg=#8677d9 guibg=NONE
hi Typedef guifg=#8677d9 guibg=NONE
hi StorageClass guifg=#c081fa guibg=NONE
hi Structure guifg=#329090 guibg=NONE

" Debugging
hi Debug guifg=#bc6bd0 guibg=NONE
hi WarningMsg guifg=#ffe5ff guibg=#a83e32 guisp=#a83e32
hi Error guifg=#ffe5ff guibg=#6e2323 guisp=#6e2323
" PMenu
hi PMenu guifg=#eeeeee guibg=#222222 guisp=#3d3d6b  "#3d3d6b
hi PMenuSbar guifg=#a883a8 guibg=#2F2F4A guisp=#5b5b8a  "#5b5b8a
hi PMenuSel guifg=#6876de guibg=#2F2F4A guisp=#2F2F4A gui=bold,underline  "#9ce0ba #25253b
hi PMenuThumb guifg=#eeeeee guibg=#5b5b8a guisp=#2F2F4A  "#2e2e40
" File Structure
hi Directory guifg=#00bbff guibg=NONE
" Splits
hi VertSplit guifg=#222222 guibg=#35355E guisp=#35355e
" Prompt
hi Question guifg=#90ebba guibg=NONE
hi MoreMsg guifg=#6c6cae guibg=NONE
hi ModeMsg guifg=#fca1e7 guibg=NONE
" Parens
hi MatchParen guifg=#ffe5ff guibg=#2f77a1 guisp=#76ff71
" Links
hi Underlined guifg=#458FAA guibg=NONE
" ------------------------------------------------------------------------- "
" Miscellaneous (Extra stuff) {{{
hi perlspecialmatch guifg=#bc6bd0 guibg=#403940 guisp=#403940
hi perlspecialstring guifg=#bc6bd0 guibg=#403940 guisp=#403940
hi cspecialcharacter guifg=#bc6bd0 guibg=#403940 guisp=#403940
hi taglisttagname guifg=#6875ed guibg=NONE
hi user2 guifg=#6060a0 guibg=#35355e guisp=#35355e
hi user1 guifg=#e5fff3 guibg=#35355e guisp=#35355e

"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi CTagsClass -- no settings --

"hi TabLineSel -- no settings --
"hi TabLineFill -- no settings --
"hi TabLine -- no settings --
"hi EnumerationValue -- no settings --
"hi Union -- no settings --
"hi VisualNOS -- no settings --
"hi SpellCap -- no settings --
"hi SpellLocal -- no settings --
"hi SpellRare -- no settings --
"hi SpellBad -- no settings --
"hi EnumerationName -- no settings --
"hi DefinedName -- no settings --
"hi LocalVariable -- no settings --
"hi clear -- no settings --
" }}}
