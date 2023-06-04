" Name:         The Road to Dawn
" Author:       Andrew Spaulding <andyespaulding@gmail.com>
" Maintainer:   Andrew Spaulding <andyespaulding@gmail.com>
" License:      BSD 2-clause
" Last Updated: Sat Jun  3 21:44:01 2023

" Generated by Colortemplate v2.2.0

set background=dark

hi clear
let g:colors_name = 'twilight'

let s:t_Co = exists('&t_Co') && !has('gui_running') ? +&t_Co : -1

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#000000', '#ad2424', '#008c03', '#f27100', '#012b54', '#ba0057', '#1576a3', '#aaaaaa', '#444444', '#fc2205', '#2abd2d', '#fa9a46', '#0057ad', '#bf3274', '#327cc2', '#ffffff']
endif
if has('nvim')
  let g:terminal_color_0 = '#000000'
  let g:terminal_color_1 = '#ad2424'
  let g:terminal_color_2 = '#008c03'
  let g:terminal_color_3 = '#f27100'
  let g:terminal_color_4 = '#012b54'
  let g:terminal_color_5 = '#ba0057'
  let g:terminal_color_6 = '#1576a3'
  let g:terminal_color_7 = '#aaaaaa'
  let g:terminal_color_8 = '#444444'
  let g:terminal_color_9 = '#fc2205'
  let g:terminal_color_10 = '#2abd2d'
  let g:terminal_color_11 = '#fa9a46'
  let g:terminal_color_12 = '#0057ad'
  let g:terminal_color_13 = '#bf3274'
  let g:terminal_color_14 = '#327cc2'
  let g:terminal_color_15 = '#ffffff'
endif
hi! link EndOfBuffer NonText
hi! link SpecialKey NonText
hi! link Whitespace NonText
hi! link CursorLineNr Special
hi! link CursorLineSign SignColumn
hi! link CursorLineFold FoldColumn
hi! link WinSeparator VertSplit
hi! link Title StatusLine
hi! link PmenuKind Pmenu
hi! link PmenuKindSel PmenuSel
hi! link PmenuExtra Pmenu
hi! link PmenuExtraSel PmenuSel
hi! link VisualNC Visual
hi! link Question MoreMsg
hi! link Search Visual
hi! link SignColumn LineNr
hi! link Conceal Folded
hi! link WildMenu PmenuSel
hi! link QuickFixLine DiagnosticWarn
hi! link MsgSeparator StatusLine
hi! link NormalFloat Pmenu
hi! link FloatBorder WinSeparator
hi! link FloatTitle Title
hi! link lCursor Cursor
hi! link Substitute Search
hi! link WinBar TabLineSel
hi! link WinBarNC TabLine
hi! link String Constant
hi! link Character Constant
hi! link Number Constant
hi! link Boolean Constant
hi! link float Number
hi! link Identifier Normal
hi! link Conditional Statement
hi! link Repeat Statement
hi! link Label Statement
hi! link Operator Statement
hi! link Keyword Statement
hi! link Exception Statement
hi! link Include PreProc
hi! link Define PreProc
hi! link Macro PreProc
hi! link PreCondit PreProc
hi! link StorageClass Type
hi! link Structure Type
hi! link Typedef Type
hi! link Tag Special
hi! link SpecialChar Special
hi! link Delimiter Special
hi! link SpecialComment Special
hi! link Debug Special
hi! link DiagnosticVirtualTextError DiagnosticError
hi! link DiagnosticVirtualTextWarn DiagnosticWarn
hi! link DiagnosticVirtualTextInfo DiagnosticInfo
hi! link DiagnosticVirtualTextHint DiagnosticHint
hi! link DiagnosticVirtualTextOk DiagnosticOk
hi! link DiagnosticFloatingError DiagnosticError
hi! link DiagnosticFloatingWarn DiagnosticWarn
hi! link DiagnosticFloatingInfo DiagnosticInfo
hi! link DiagnosticFloatingHint DiagnosticHint
hi! link DiagnosticFloatingOk DiagnosticOk
hi! link DiagnosticSignError DiagnosticError
hi! link DiagnosticSignWarn DiagnosticWarn
hi! link DiagnosticSignInfo DiagnosticInfo
hi! link DiagnosticSignHint DiagnosticHint
hi! link DiagnosticSignOk DiagnosticOk
hi! link DiagnosticUnnecessary Comment
hi Normal guifg=#aaaaaa guibg=#012b54 gui=NONE cterm=NONE
hi NonText guifg=#0057ad guibg=#012b54 gui=NONE cterm=NONE
hi Underlined guifg=#aaaaaa guibg=#012b54 gui=underline cterm=underline
hi Cursor guifg=bg guibg=fg gui=NONE cterm=NONE
hi Visual guifg=#012b54 guibg=#aaaaaa gui=NONE cterm=NONE
hi LineNr guifg=#ffffff guibg=#000000 gui=bold cterm=bold
hi LineNrAbove guifg=#444444 guibg=#000000 gui=NONE cterm=NONE
hi LineNrBelow guifg=#444444 guibg=#000000 gui=NONE cterm=NONE
hi VertSplit guifg=#ffffff guibg=#012b54 gui=NONE cterm=NONE
hi StatusLine guifg=#ffffff guibg=#000000 gui=bold cterm=bold
hi StatusLineNC guifg=#ffffff guibg=#000000 gui=NONE cterm=NONE
hi TabLine guifg=#aaaaaa guibg=#000000 gui=NONE cterm=NONE
hi TabLineSel guifg=#ffffff guibg=#000000 gui=NONE cterm=NONE
hi TabLineFill guifg=#ffffff guibg=#000000 gui=bold cterm=bold
hi Folded guifg=#aaaaaa guibg=#000000 gui=NONE cterm=NONE
hi FoldColumn guifg=#ffffff guibg=#000000 gui=NONE cterm=NONE
hi ColorColumn guifg=#aaaaaa guibg=#000000 gui=NONE cterm=NONE
hi IncSearch gui=reverse cterm=reverse
hi Search guifg=#012b54 guibg=#aaaaaa gui=NONE cterm=NONE
hi DiffAdd guifg=#aaaaaa guibg=#008c03 gui=NONE cterm=NONE
hi DiffChange guifg=#aaaaaa guibg=#f27100 gui=NONE cterm=NONE
hi DiffDelete guifg=#aaaaaa guibg=#ad2424 gui=NONE cterm=NONE
hi DiffText guifg=#aaaaaa guibg=#000000 gui=NONE cterm=NONE
hi SpellBad guifg=#fc2205 gui=underline cterm=underline
hi SpellCap guifg=#0057ad gui=underline cterm=underline
hi SpellRare guifg=#bf3274 gui=underline cterm=underline
hi SpellLocal guifg=#327cc2 gui=underline cterm=underline
hi Pmenu guifg=#ffffff guibg=#1576a3 gui=bold cterm=bold
hi PmenuSel guifg=#ffffff guibg=#000000 gui=bold cterm=bold
hi PmenuSbar guifg=#f27100 guibg=#f27100 gui=NONE cterm=NONE
hi PmenuThumb guifg=#fa9a46 guibg=#fa9a46 gui=NONE cterm=NONE
hi MoreMsg guifg=#ad2424 guibg=#fa9a46 gui=bold cterm=bold
hi ModeMsg guifg=#ad2424 guibg=#fa9a46 gui=bold cterm=bold
hi WarningMsg guifg=#fa9a46 guibg=#012b54 gui=bold cterm=bold
hi ErrorMsg guifg=#fc2205 guibg=#012b54 gui=bold cterm=bold
hi RedrawDebugNormal gui=reverse cterm=reverse
hi RedrawDebugClear guifg=#012b54 guibg=#fa9a46 gui=NONE cterm=NONE
hi RedrawDebugComposed guifg=#012b54 guibg=#2abd2d gui=NONE cterm=NONE
hi RedrawDebugRecompose guifg=#012b54 guibg=#fc2205 gui=NONE cterm=NONE
hi Directory guifg=#1576a3 gui=NONE cterm=NONE
hi Comment guifg=#444444 gui=NONE cterm=NONE
hi Error guifg=#fc2205 gui=bold cterm=bold
hi Todo guifg=#000000 guibg=#fa9a46 gui=bold cterm=bold
hi Constant guifg=#ad2424 gui=NONE cterm=NONE
hi Function guifg=#ba0057 gui=bold cterm=bold
hi Statement guifg=#f27100 gui=bold cterm=bold
hi PreProc guifg=#bf3274 gui=NONE cterm=NONE
hi Type guifg=#008c03 gui=bold cterm=bold
hi Special guifg=#ffffff gui=NONE cterm=NONE
hi DiagnosticError guifg=#fc2205 gui=NONE cterm=NONE
hi DiagnosticWarn guifg=#fa9a46 gui=NONE cterm=NONE
hi DiagnosticInfo guifg=#1576a3 gui=NONE cterm=NONE
hi DiagnosticHint guifg=#327cc2 gui=NONE cterm=NONE
hi DiagnosticOk guifg=#2abd2d gui=NONE cterm=NONE
hi DiagnosticUnderlineError guifg=#fc2205 gui=underline cterm=underline
hi DiagnosticUnderlineWarn guifg=#fa9a46 gui=underline cterm=underline
hi DiagnosticUnderlineInfo guifg=#1576a3 gui=underline cterm=underline
hi DiagnosticUnderlineHint guifg=#327cc2 gui=underline cterm=underline
hi DiagnosticUnderlineOk guifg=#2abd2d gui=underline cterm=underline
hi DiagnosticDeprecated gui=strikethrough cterm=strikethrough
if has('nvim')
  hi TermCursor gui=reverse cterm=reverse
endif

if s:t_Co >= 256
  hi! link EndOfBuffer NonText
  hi! link SpecialKey NonText
  hi! link Whitespace NonText
  hi! link CursorLineNr Special
  hi! link CursorLineSign SignColumn
  hi! link CursorLineFold FoldColumn
  hi! link WinSeparator VertSplit
  hi! link Title StatusLine
  hi! link PmenuKind Pmenu
  hi! link PmenuKindSel PmenuSel
  hi! link PmenuExtra Pmenu
  hi! link PmenuExtraSel PmenuSel
  hi! link VisualNC Visual
  hi! link Question MoreMsg
  hi! link Search Visual
  hi! link SignColumn LineNr
  hi! link Conceal Folded
  hi! link WildMenu PmenuSel
  hi! link QuickFixLine DiagnosticWarn
  hi! link MsgSeparator StatusLine
  hi! link NormalFloat Pmenu
  hi! link FloatBorder WinSeparator
  hi! link FloatTitle Title
  hi! link lCursor Cursor
  hi! link Substitute Search
  hi! link WinBar TabLineSel
  hi! link WinBarNC TabLine
  hi! link String Constant
  hi! link Character Constant
  hi! link Number Constant
  hi! link Boolean Constant
  hi! link float Number
  hi! link Identifier Normal
  hi! link Conditional Statement
  hi! link Repeat Statement
  hi! link Label Statement
  hi! link Operator Statement
  hi! link Keyword Statement
  hi! link Exception Statement
  hi! link Include PreProc
  hi! link Define PreProc
  hi! link Macro PreProc
  hi! link PreCondit PreProc
  hi! link StorageClass Type
  hi! link Structure Type
  hi! link Typedef Type
  hi! link Tag Special
  hi! link SpecialChar Special
  hi! link Delimiter Special
  hi! link SpecialComment Special
  hi! link Debug Special
  hi! link DiagnosticVirtualTextError DiagnosticError
  hi! link DiagnosticVirtualTextWarn DiagnosticWarn
  hi! link DiagnosticVirtualTextInfo DiagnosticInfo
  hi! link DiagnosticVirtualTextHint DiagnosticHint
  hi! link DiagnosticVirtualTextOk DiagnosticOk
  hi! link DiagnosticFloatingError DiagnosticError
  hi! link DiagnosticFloatingWarn DiagnosticWarn
  hi! link DiagnosticFloatingInfo DiagnosticInfo
  hi! link DiagnosticFloatingHint DiagnosticHint
  hi! link DiagnosticFloatingOk DiagnosticOk
  hi! link DiagnosticSignError DiagnosticError
  hi! link DiagnosticSignWarn DiagnosticWarn
  hi! link DiagnosticSignInfo DiagnosticInfo
  hi! link DiagnosticSignHint DiagnosticHint
  hi! link DiagnosticSignOk DiagnosticOk
  hi! link DiagnosticUnnecessary Comment
  hi Normal ctermfg=248 ctermbg=235 cterm=NONE
  hi NonText ctermfg=25 ctermbg=235 cterm=NONE
  hi Underlined ctermfg=248 ctermbg=235 cterm=underline
  hi Cursor ctermfg=bg ctermbg=fg cterm=NONE
  hi Visual ctermfg=235 ctermbg=248 cterm=NONE
  hi LineNr ctermfg=231 ctermbg=16 cterm=bold
  hi LineNrAbove ctermfg=238 ctermbg=16 cterm=NONE
  hi LineNrBelow ctermfg=238 ctermbg=16 cterm=NONE
  hi VertSplit ctermfg=231 ctermbg=235 cterm=NONE
  hi StatusLine ctermfg=231 ctermbg=16 cterm=bold
  hi StatusLineNC ctermfg=231 ctermbg=16 cterm=NONE
  hi TabLine ctermfg=248 ctermbg=16 cterm=NONE
  hi TabLineSel ctermfg=231 ctermbg=16 cterm=NONE
  hi TabLineFill ctermfg=231 ctermbg=16 cterm=bold
  hi Folded ctermfg=248 ctermbg=16 cterm=NONE
  hi FoldColumn ctermfg=231 ctermbg=16 cterm=NONE
  hi ColorColumn ctermfg=248 ctermbg=16 cterm=NONE
  hi IncSearch cterm=reverse
  hi Search ctermfg=235 ctermbg=248 cterm=NONE
  hi DiffAdd ctermfg=248 ctermbg=28 cterm=NONE
  hi DiffChange ctermfg=248 ctermbg=202 cterm=NONE
  hi DiffDelete ctermfg=248 ctermbg=124 cterm=NONE
  hi DiffText ctermfg=248 ctermbg=16 cterm=NONE
  hi SpellBad ctermfg=196 cterm=underline
  hi SpellCap ctermfg=25 cterm=underline
  hi SpellRare ctermfg=162 cterm=underline
  hi SpellLocal ctermfg=32 cterm=underline
  hi Pmenu ctermfg=231 ctermbg=31 cterm=bold
  hi PmenuSel ctermfg=231 ctermbg=16 cterm=bold
  hi PmenuSbar ctermfg=202 ctermbg=202 cterm=NONE
  hi PmenuThumb ctermfg=208 ctermbg=208 cterm=NONE
  hi MoreMsg ctermfg=124 ctermbg=208 cterm=bold
  hi ModeMsg ctermfg=124 ctermbg=208 cterm=bold
  hi WarningMsg ctermfg=208 ctermbg=235 cterm=bold
  hi ErrorMsg ctermfg=196 ctermbg=235 cterm=bold
  hi RedrawDebugNormal cterm=reverse
  hi RedrawDebugClear ctermfg=235 ctermbg=208 cterm=NONE
  hi RedrawDebugComposed ctermfg=235 ctermbg=34 cterm=NONE
  hi RedrawDebugRecompose ctermfg=235 ctermbg=196 cterm=NONE
  hi Directory ctermfg=31 cterm=NONE
  hi Comment ctermfg=238 cterm=NONE
  hi Error ctermfg=196 cterm=bold
  hi Todo ctermfg=16 ctermbg=208 cterm=bold
  hi Constant ctermfg=124 cterm=NONE
  hi Function ctermfg=125 cterm=bold
  hi Statement ctermfg=202 cterm=bold
  hi PreProc ctermfg=162 cterm=NONE
  hi Type ctermfg=28 cterm=bold
  hi Special ctermfg=231 cterm=NONE
  hi DiagnosticError ctermfg=196 cterm=NONE
  hi DiagnosticWarn ctermfg=208 cterm=NONE
  hi DiagnosticInfo ctermfg=31 cterm=NONE
  hi DiagnosticHint ctermfg=32 cterm=NONE
  hi DiagnosticOk ctermfg=34 cterm=NONE
  hi DiagnosticUnderlineError ctermfg=196 cterm=underline
  hi DiagnosticUnderlineWarn ctermfg=208 cterm=underline
  hi DiagnosticUnderlineInfo ctermfg=31 cterm=underline
  hi DiagnosticUnderlineHint ctermfg=32 cterm=underline
  hi DiagnosticUnderlineOk ctermfg=34 cterm=underline
  hi DiagnosticDeprecated cterm=strikethrough
  if has('nvim')
    hi TermCursor cterm=reverse
  endif
  unlet s:t_Co
  finish
endif

if s:t_Co >= 16
  hi! link EndOfBuffer NonText
  hi! link SpecialKey NonText
  hi! link Whitespace NonText
  hi! link CursorLineNr Special
  hi! link CursorLineSign SignColumn
  hi! link CursorLineFold FoldColumn
  hi! link WinSeparator VertSplit
  hi! link Title StatusLine
  hi! link PmenuKind Pmenu
  hi! link PmenuKindSel PmenuSel
  hi! link PmenuExtra Pmenu
  hi! link PmenuExtraSel PmenuSel
  hi! link VisualNC Visual
  hi! link Question MoreMsg
  hi! link Search Visual
  hi! link SignColumn LineNr
  hi! link Conceal Folded
  hi! link WildMenu PmenuSel
  hi! link QuickFixLine DiagnosticWarn
  hi! link MsgSeparator StatusLine
  hi! link NormalFloat Pmenu
  hi! link FloatBorder WinSeparator
  hi! link FloatTitle Title
  hi! link lCursor Cursor
  hi! link Substitute Search
  hi! link WinBar TabLineSel
  hi! link WinBarNC TabLine
  hi! link String Constant
  hi! link Character Constant
  hi! link Number Constant
  hi! link Boolean Constant
  hi! link float Number
  hi! link Identifier Normal
  hi! link Conditional Statement
  hi! link Repeat Statement
  hi! link Label Statement
  hi! link Operator Statement
  hi! link Keyword Statement
  hi! link Exception Statement
  hi! link Include PreProc
  hi! link Define PreProc
  hi! link Macro PreProc
  hi! link PreCondit PreProc
  hi! link StorageClass Type
  hi! link Structure Type
  hi! link Typedef Type
  hi! link Tag Special
  hi! link SpecialChar Special
  hi! link Delimiter Special
  hi! link SpecialComment Special
  hi! link Debug Special
  hi! link DiagnosticVirtualTextError DiagnosticError
  hi! link DiagnosticVirtualTextWarn DiagnosticWarn
  hi! link DiagnosticVirtualTextInfo DiagnosticInfo
  hi! link DiagnosticVirtualTextHint DiagnosticHint
  hi! link DiagnosticVirtualTextOk DiagnosticOk
  hi! link DiagnosticFloatingError DiagnosticError
  hi! link DiagnosticFloatingWarn DiagnosticWarn
  hi! link DiagnosticFloatingInfo DiagnosticInfo
  hi! link DiagnosticFloatingHint DiagnosticHint
  hi! link DiagnosticFloatingOk DiagnosticOk
  hi! link DiagnosticSignError DiagnosticError
  hi! link DiagnosticSignWarn DiagnosticWarn
  hi! link DiagnosticSignInfo DiagnosticInfo
  hi! link DiagnosticSignHint DiagnosticHint
  hi! link DiagnosticSignOk DiagnosticOk
  hi! link DiagnosticUnnecessary Comment
  hi Normal ctermfg=Gray ctermbg=DarkBlue cterm=NONE
  hi NonText ctermfg=Blue ctermbg=DarkBlue cterm=NONE
  hi Underlined ctermfg=Gray ctermbg=DarkBlue cterm=underline
  hi Cursor ctermfg=bg ctermbg=fg cterm=NONE
  hi Visual ctermfg=DarkBlue ctermbg=Gray cterm=NONE
  hi LineNr ctermfg=White ctermbg=Black cterm=bold
  hi LineNrAbove ctermfg=DarkGray ctermbg=Black cterm=NONE
  hi LineNrBelow ctermfg=DarkGray ctermbg=Black cterm=NONE
  hi VertSplit ctermfg=White ctermbg=DarkBlue cterm=NONE
  hi StatusLine ctermfg=White ctermbg=Black cterm=bold
  hi StatusLineNC ctermfg=White ctermbg=Black cterm=NONE
  hi TabLine ctermfg=Gray ctermbg=Black cterm=NONE
  hi TabLineSel ctermfg=White ctermbg=Black cterm=NONE
  hi TabLineFill ctermfg=White ctermbg=Black cterm=bold
  hi Folded ctermfg=Gray ctermbg=Black cterm=NONE
  hi FoldColumn ctermfg=White ctermbg=Black cterm=NONE
  hi ColorColumn ctermfg=Gray ctermbg=Black cterm=NONE
  hi IncSearch cterm=reverse
  hi Search ctermfg=DarkBlue ctermbg=Gray cterm=NONE
  hi DiffAdd ctermfg=Gray ctermbg=DarkGreen cterm=NONE
  hi DiffChange ctermfg=Gray ctermbg=DarkYellow cterm=NONE
  hi DiffDelete ctermfg=Gray ctermbg=DarkRed cterm=NONE
  hi DiffText ctermfg=Gray ctermbg=Black cterm=NONE
  hi SpellBad ctermfg=Red cterm=underline
  hi SpellCap ctermfg=Blue cterm=underline
  hi SpellRare ctermfg=Magenta cterm=underline
  hi SpellLocal ctermfg=Cyan cterm=underline
  hi Pmenu ctermfg=White ctermbg=DarkCyan cterm=bold
  hi PmenuSel ctermfg=White ctermbg=Black cterm=bold
  hi PmenuSbar ctermfg=DarkYellow ctermbg=DarkYellow cterm=NONE
  hi PmenuThumb ctermfg=Yellow ctermbg=Yellow cterm=NONE
  hi MoreMsg ctermfg=DarkRed ctermbg=Yellow cterm=bold
  hi ModeMsg ctermfg=DarkRed ctermbg=Yellow cterm=bold
  hi WarningMsg ctermfg=Yellow ctermbg=DarkBlue cterm=bold
  hi ErrorMsg ctermfg=Red ctermbg=DarkBlue cterm=bold
  hi RedrawDebugNormal cterm=reverse
  hi RedrawDebugClear ctermfg=DarkBlue ctermbg=Yellow cterm=NONE
  hi RedrawDebugComposed ctermfg=DarkBlue ctermbg=Green cterm=NONE
  hi RedrawDebugRecompose ctermfg=DarkBlue ctermbg=Red cterm=NONE
  hi Directory ctermfg=DarkCyan cterm=NONE
  hi Comment ctermfg=DarkGray cterm=NONE
  hi Error ctermfg=Red cterm=bold
  hi Todo ctermfg=Black ctermbg=Yellow cterm=bold
  hi Constant ctermfg=DarkRed cterm=NONE
  hi Function ctermfg=DarkMagenta cterm=bold
  hi Statement ctermfg=DarkYellow cterm=bold
  hi PreProc ctermfg=Magenta cterm=NONE
  hi Type ctermfg=DarkGreen cterm=bold
  hi Special ctermfg=White cterm=NONE
  hi DiagnosticError ctermfg=Red cterm=NONE
  hi DiagnosticWarn ctermfg=Yellow cterm=NONE
  hi DiagnosticInfo ctermfg=DarkCyan cterm=NONE
  hi DiagnosticHint ctermfg=Cyan cterm=NONE
  hi DiagnosticOk ctermfg=Green cterm=NONE
  hi DiagnosticUnderlineError ctermfg=Red cterm=underline
  hi DiagnosticUnderlineWarn ctermfg=Yellow cterm=underline
  hi DiagnosticUnderlineInfo ctermfg=DarkCyan cterm=underline
  hi DiagnosticUnderlineHint ctermfg=Cyan cterm=underline
  hi DiagnosticUnderlineOk ctermfg=Green cterm=underline
  hi DiagnosticDeprecated cterm=strikethrough
  if has('nvim')
    hi TermCursor cterm=reverse
  endif
  unlet s:t_Co
  finish
endif

" Background: dark
" Color: black       #000000 ~ Black
" Color: darkred     #ad2424 ~ DarkRed
" Color: darkgreen   #008c03 ~ DarkGreen
" Color: darkyellow  #f27100 ~ DarkYellow
" Color: darkblue    #012b54 ~ DarkBlue
" Color: darkmagenta #ba0057 ~ DarkMagenta
" Color: darkcyan    #1576a3 ~ DarkCyan
" Color: gray        #aaaaaa ~ Gray
" Color: darkgray    #444444 ~ DarkGray
" Color: red         #fc2205 ~ Red
" Color: green       #2abd2d ~ Green
" Color: yellow      #fa9a46 ~ Yellow
" Color: blue        #0057ad ~ Blue
" Color: magenta     #bf3274 ~ Magenta
" Color: cyan        #327cc2 ~ Cyan
" Color: white       #ffffff ~ White
" Term colors: black darkred darkgreen darkyellow darkblue darkmagenta darkcyan
" Term colors: gray darkgray red green yellow blue magenta cyan white
" vim: et sw=2 sts=2
