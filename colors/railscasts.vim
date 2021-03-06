" Vim color scheme
"
" Name:        railscast.vim
" Maintainer:  Josh O'Rourke <joshorourke@me.com>
" License:     public domain
"
" A GUI Only port of the RailsCasts TextMate theme [1] to Vim.
" Some parts of this theme were borrowed from the well-documented Lucius theme [2].
"
" [1] http://railscasts.com/about
" [2] http://www.vim.org/scripts/script.php?script_id=2536

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "railscasts"

" Colors
" Brown        #BC9458
" Dark Blue    #6D9CBE
" Dark Green   #519F50
" Dark Orange  #CC7833
" Light Blue   #D0D0FF
" Light Green  #A5C261
" Tan          #FFC66D


" Base Colours
" ------------
hi Normal                    guifg=#E6E1DC guibg=#2B2B2B              ctermfg=white ctermbg=234
hi Cursor                    guifg=#000000 guibg=#FFFFFF              ctermfg=0     ctermbg=15
hi CursorLine                              guibg=#333435              ctermbg=235   cterm=NONE
hi CursorLineNr              guifg=#ffee22 guibg=#333435 gui=NONE     ctermbg=235   cterm=NONE
hi CursorColumn                            guibg=#333435              ctermbg=235   cterm=NONE
hi Search                                  guibg=#5A647E              ctermfg=NONE  ctermbg=236 cterm=underline
hi Visual                                  guibg=#5A647E              ctermbg=60
hi LineNr                    guifg=#4a4a4a                            ctermfg=242
hi StatusLine                guifg=#E6E1DC guibg=#ffffff gui=NONE
hi StatusLineNC                            guibg=#414243 gui=NONE
hi VertSplit                 guifg=#414243 guibg=#ffffff gui=NONE
hi ColorColumn                             guibg=#662222              ctermbg=235


" Folds
" -----
" line used for closed folds
hi Folded                    guifg=#888888 guibg=#444444 ctermbg=240 ctermfg=248 gui=italic
hi FoldColumn                guifg=#888888 guibg=#444444 ctermbg=240 ctermfg=248 gui=NONE


" Signs
" -----
" Colours used for signs
hi SignColumn                guifg=#E6E1DC guibg=#353535 ctermbg=238


" Invisible Characters
" ------------------
hi NonText                   guifg=#777777 gui=NONE
hi SpecialKey                guifg=#777777 gui=NONE


" Misc
" ----
" directory names and other special names in listings
hi Directory                 guifg=#A5C261 gui=NONE


" Popup Menu
" ----------
" normal item in popup
hi Pmenu                     guifg=#F6F3E8 guibg=#444444 gui=NONE
" selected item in popup
hi PmenuSel                  guifg=#000000 guibg=#A5C261 gui=NONE
" scrollbar in popup
hi PMenuSbar                 guibg=#5A647E gui=NONE
" thumb of the scrollbar in the popup
hi PMenuThumb                guibg=#AAAAAA gui=NONE


"rubyComment
hi Comment                   guifg=#BC9458 gui=italic ctermfg=137
hi Todo                      guifg=#BC9458 guibg=NONE gui=italic ctermfg=94

"rubyPseudoVariable
"nil, self, symbols, etc
hi Constant                  guifg=#6D9CBE ctermfg=73

"rubyClass, rubyModule, rubyDefine
"def, end, include, etc
hi Define                    guifg=#CC7833 ctermfg=173

"rubyInterpolation
hi Delimiter                 guifg=#519F50

"rubyError, rubyInvalidVariable
hi Error                     guifg=#FFFFFF guibg=#990000 ctermfg=221 ctermbg=88

"rubyFunction
hi Function                  guifg=#FFC66D gui=NONE ctermfg=221 cterm=NONE

"rubyIdentifier
"@var, @@var, $var, etc
hi Identifier                guifg=#D0D0FF gui=NONE ctermfg=73 cterm=NONE

"rubyInclude
"include, autoload, extend, load, require
hi Include                   guifg=#CC7833 gui=NONE ctermfg=173 cterm=NONE

"rubyKeyword, rubyKeywordAsMethod
"alias, undef, super, yield, callcc, caller, lambda, proc
hi Keyword                   guifg=#CC7833 ctermfg=172 cterm=NONE

" same as define
hi Macro                     guifg=#CC7833 gui=NONE ctermfg=172

"rubyInteger
hi Number                    guifg=#A5C261 ctermfg=107

" #if, #else, #endif
hi PreCondit                 guifg=#CC7833 gui=NONE ctermfg=172 cterm=NONE

" generic preprocessor
hi PreProc                   guifg=#CC7833 gui=NONE ctermfg=103

"rubyControl, rubyAccess, rubyEval
"case, begin, do, for, if unless, while, until else, etc.
hi Statement                 guifg=#CC7833 gui=NONE ctermfg=172 cterm=NONE

"rubyString
hi String                    guifg=#A5C261 ctermfg=107

hi Title                     guifg=#FFFFFF ctermfg=15

"rubyConstant
hi Type                      guifg=#DA4939 gui=NONE


" Diff Support
" ------------
hi DiffAdd                   guifg=#E6E1DC guibg=#144212
hi DiffChange                guifg=#E6E1DC guibg=#553355
hi DiffText                  guifg=#E6E1DC guibg=#bb33bb
hi DiffDelete                guifg=#552222 guibg=#552222

hi link htmlTag              xmlTag
hi link htmlTagName          xmlTagName
hi link htmlEndTag           xmlEndTag

hi xmlTag                    guifg=#E8BF6A
hi xmlTagName                guifg=#E8BF6A
hi xmlEndTag                 guifg=#E8BF6A


" GitGutter
" ---------
highlight GitGutterAdd          guifg=Green  guibg=#353535 ctermfg=green ctermbg=238
highlight GitGutterChange       guifg=Orange guibg=#353535 ctermfg=172   ctermbg=238
highlight GitGutterDelete       guifg=Red    guibg=#353535 ctermfg=red   ctermbg=238
highlight GitGutterChangeDelete guifg=Red    guibg=#353535 ctermfg=red   ctermbg=238


" Matchmaker
" ----------
highlight Matchmaker guibg=#7700aa ctermbg=darkmagenta

