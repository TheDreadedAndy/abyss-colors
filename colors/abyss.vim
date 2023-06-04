" Name:         The Door to Darkness
" Author:       Andrew Spaulding <andyespaulding@gmail.com>
" Maintainer:   Andrew Spaulding <andyespaulding@gmail.com>
" License:      BSD 2-clause
" Last Updated: Sat Jun  3 19:51:58 2023

" Generated by Colortemplate v2.2.0

set background=dark

hi clear
let g:colors_name = 'abyss'

let s:t_Co = exists('&t_Co') && !has('gui_running') ? +&t_Co : -1

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#292929', '#ad2424', '#008c03', '#a36d02', '#0057ad', '#b3258d', '#3086db', '#aaaaaa', '#444444', '#de0909', '#2abd2d', '#aebf11', '#2b7bcc', '#db30ae', '#4e9eed', '#ffffff']
endif
if has('nvim')
  let g:terminal_color_0 = '#292929'
  let g:terminal_color_1 = '#ad2424'
  let g:terminal_color_2 = '#008c03'
  let g:terminal_color_3 = '#a36d02'
  let g:terminal_color_4 = '#0057ad'
  let g:terminal_color_5 = '#b3258d'
  let g:terminal_color_6 = '#3086db'
  let g:terminal_color_7 = '#aaaaaa'
  let g:terminal_color_8 = '#444444'
  let g:terminal_color_9 = '#de0909'
  let g:terminal_color_10 = '#2abd2d'
  let g:terminal_color_11 = '#aebf11'
  let g:terminal_color_12 = '#2b7bcc'
  let g:terminal_color_13 = '#db30ae'
  let g:terminal_color_14 = '#4e9eed'
  let g:terminal_color_15 = '#ffffff'
endif
hi! link EndOfBuffer NonText
hi! link LineNr NonText
hi! link SpecialKey NonText
hi! link Whitespace NonText
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
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
hi Normal guifg=#aaaaaa guibg=#292929 gui=NONE cterm=NONE
hi NonText guifg=#444444 guibg=#292929 gui=NONE cterm=NONE
hi Underlined guifg=#aaaaaa guibg=#292929 gui=underline cterm=underline
hi Cursor guifg=bg guibg=fg gui=NONE cterm=NONE
hi Visual guifg=#292929 guibg=#aaaaaa gui=NONE cterm=NONE
hi VertSplit guifg=#ffffff guibg=#292929 gui=NONE cterm=NONE
hi StatusLine guifg=#ffffff guibg=#444444 gui=bold cterm=bold
hi StatusLineNC guifg=#ffffff guibg=#444444 gui=NONE cterm=NONE
hi TabLine guifg=#aaaaaa guibg=#444444 gui=NONE cterm=NONE
hi TabLineSel guifg=#ffffff guibg=#444444 gui=NONE cterm=NONE
hi TabLineFill guifg=#292929 guibg=#444444 gui=bold cterm=bold
hi Folded guifg=#aaaaaa guibg=#444444 gui=NONE cterm=NONE
hi FoldColumn guifg=#ffffff guibg=#444444 gui=NONE cterm=NONE
hi ColorColumn guifg=#aaaaaa guibg=#444444 gui=NONE cterm=NONE
hi IncSearch gui=reverse cterm=reverse
hi Search guifg=#292929 guibg=#aaaaaa gui=NONE cterm=NONE
hi DiffAdd guifg=#aaaaaa guibg=#008c03 gui=NONE cterm=NONE
hi DiffChange guifg=#aaaaaa guibg=#a36d02 gui=NONE cterm=NONE
hi DiffDelete guifg=#aaaaaa guibg=#ad2424 gui=NONE cterm=NONE
hi DiffText guifg=#aaaaaa guibg=#292929 gui=NONE cterm=NONE
hi SpellBad guifg=#de0909 gui=underline cterm=underline
hi SpellCap guifg=#2b7bcc gui=underline cterm=underline
hi SpellRare guifg=#db30ae gui=underline cterm=underline
hi SpellLocal guifg=#4e9eed gui=underline cterm=underline
hi Pmenu guifg=#ffffff guibg=#444444 gui=bold cterm=bold
hi PmenuSel guifg=#aaaaaa guibg=#292929 gui=bold cterm=bold
hi PmenuSbar guifg=#444444 guibg=#444444 gui=NONE cterm=NONE
hi PmenuThumb guifg=#aaaaaa guibg=#aaaaaa gui=NONE cterm=NONE
hi MoreMsg guifg=#008c03 guibg=#292929 gui=bold cterm=bold
hi ModeMsg guifg=#292929 guibg=#2abd2d gui=bold cterm=bold
hi WarningMsg guifg=#a36d02 guibg=#292929 gui=bold cterm=bold
hi ErrorMsg guifg=#ad2424 guibg=#292929 gui=bold cterm=bold
hi RedrawDebugNormal gui=reverse cterm=reverse
hi RedrawDebugClear guifg=#292929 guibg=#aebf11 gui=NONE cterm=NONE
hi RedrawDebugComposed guifg=#292929 guibg=#008c03 gui=NONE cterm=NONE
hi RedrawDebugRecompose guifg=#292929 guibg=#ad2424 gui=NONE cterm=NONE
hi Directory guifg=#0057ad gui=NONE cterm=NONE
hi Comment guifg=#0057ad gui=NONE cterm=NONE
hi Error guifg=#ad2424 guibg=#292929 gui=bold cterm=bold
hi Todo guifg=#0057ad guibg=#aebf11 gui=bold cterm=bold
hi Constant guifg=#ad2424 gui=NONE cterm=NONE
hi Function guifg=#db30ae gui=bold cterm=bold
hi Statement guifg=#a36d02 gui=bold cterm=bold
hi PreProc guifg=#db30ae gui=NONE cterm=NONE
hi Type guifg=#008c03 gui=bold cterm=bold
hi Special guifg=#ffffff gui=NONE cterm=NONE
hi DiagnosticError guifg=#de0909 gui=NONE cterm=NONE
hi DiagnosticWarn guifg=#aebf11 gui=NONE cterm=NONE
hi DiagnosticInfo guifg=#3086db gui=NONE cterm=NONE
hi DiagnosticHint guifg=#4e9eed gui=NONE cterm=NONE
hi DiagnosticOk guifg=#2abd2d gui=NONE cterm=NONE
hi DiagnosticUnderlineError guifg=#de0909 gui=underline cterm=underline
hi DiagnosticUnderlineWarn guifg=#aebf11 gui=underline cterm=underline
hi DiagnosticUnderlineInfo guifg=#3086db gui=underline cterm=underline
hi DiagnosticUnderlineHint guifg=#4e9eed gui=underline cterm=underline
hi DiagnosticUnderlineOk guifg=#2abd2d gui=underline cterm=underline
hi DiagnosticDeprecated gui=strikethrough cterm=strikethrough
if has('nvim')
  hi TermCursor gui=reverse cterm=reverse
endif

if s:t_Co >= 256
  hi! link EndOfBuffer NonText
  hi! link LineNr NonText
  hi! link SpecialKey NonText
  hi! link Whitespace NonText
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
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
  hi NonText ctermfg=238 ctermbg=235 cterm=NONE
  hi Underlined ctermfg=248 ctermbg=235 cterm=underline
  hi Cursor ctermfg=bg ctermbg=fg cterm=NONE
  hi Visual ctermfg=235 ctermbg=248 cterm=NONE
  hi VertSplit ctermfg=231 ctermbg=235 cterm=NONE
  hi StatusLine ctermfg=231 ctermbg=238 cterm=bold
  hi StatusLineNC ctermfg=231 ctermbg=238 cterm=NONE
  hi TabLine ctermfg=248 ctermbg=238 cterm=NONE
  hi TabLineSel ctermfg=231 ctermbg=238 cterm=NONE
  hi TabLineFill ctermfg=235 ctermbg=238 cterm=bold
  hi Folded ctermfg=248 ctermbg=238 cterm=NONE
  hi FoldColumn ctermfg=231 ctermbg=238 cterm=NONE
  hi ColorColumn ctermfg=248 ctermbg=238 cterm=NONE
  hi IncSearch cterm=reverse
  hi Search ctermfg=235 ctermbg=248 cterm=NONE
  hi DiffAdd ctermfg=248 ctermbg=28 cterm=NONE
  hi DiffChange ctermfg=248 ctermbg=94 cterm=NONE
  hi DiffDelete ctermfg=248 ctermbg=124 cterm=NONE
  hi DiffText ctermfg=248 ctermbg=235 cterm=NONE
  hi SpellBad ctermfg=160 cterm=underline
  hi SpellCap ctermfg=32 cterm=underline
  hi SpellRare ctermfg=163 cterm=underline
  hi SpellLocal ctermfg=75 cterm=underline
  hi Pmenu ctermfg=231 ctermbg=238 cterm=bold
  hi PmenuSel ctermfg=248 ctermbg=235 cterm=bold
  hi PmenuSbar ctermfg=238 ctermbg=238 cterm=NONE
  hi PmenuThumb ctermfg=248 ctermbg=248 cterm=NONE
  hi MoreMsg ctermfg=28 ctermbg=235 cterm=bold
  hi ModeMsg ctermfg=235 ctermbg=34 cterm=bold
  hi WarningMsg ctermfg=94 ctermbg=235 cterm=bold
  hi ErrorMsg ctermfg=124 ctermbg=235 cterm=bold
  hi RedrawDebugNormal cterm=reverse
  hi RedrawDebugClear ctermfg=235 ctermbg=142 cterm=NONE
  hi RedrawDebugComposed ctermfg=235 ctermbg=28 cterm=NONE
  hi RedrawDebugRecompose ctermfg=235 ctermbg=124 cterm=NONE
  hi Directory ctermfg=25 cterm=NONE
  hi Comment ctermfg=25 cterm=NONE
  hi Error ctermfg=124 ctermbg=235 cterm=bold
  hi Todo ctermfg=25 ctermbg=142 cterm=bold
  hi Constant ctermfg=124 cterm=NONE
  hi Function ctermfg=163 cterm=bold
  hi Statement ctermfg=94 cterm=bold
  hi PreProc ctermfg=163 cterm=NONE
  hi Type ctermfg=28 cterm=bold
  hi Special ctermfg=231 cterm=NONE
  hi DiagnosticError ctermfg=160 cterm=NONE
  hi DiagnosticWarn ctermfg=142 cterm=NONE
  hi DiagnosticInfo ctermfg=32 cterm=NONE
  hi DiagnosticHint ctermfg=75 cterm=NONE
  hi DiagnosticOk ctermfg=34 cterm=NONE
  hi DiagnosticUnderlineError ctermfg=160 cterm=underline
  hi DiagnosticUnderlineWarn ctermfg=142 cterm=underline
  hi DiagnosticUnderlineInfo ctermfg=32 cterm=underline
  hi DiagnosticUnderlineHint ctermfg=75 cterm=underline
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
  hi! link LineNr NonText
  hi! link SpecialKey NonText
  hi! link Whitespace NonText
  hi! link LineNrAbove LineNr
  hi! link LineNrBelow LineNr
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
  hi Normal ctermfg=Gray ctermbg=Black cterm=NONE
  hi NonText ctermfg=DarkGray ctermbg=Black cterm=NONE
  hi Underlined ctermfg=Gray ctermbg=Black cterm=underline
  hi Cursor ctermfg=bg ctermbg=fg cterm=NONE
  hi Visual ctermfg=Black ctermbg=Gray cterm=NONE
  hi VertSplit ctermfg=White ctermbg=Black cterm=NONE
  hi StatusLine ctermfg=White ctermbg=DarkGray cterm=bold
  hi StatusLineNC ctermfg=White ctermbg=DarkGray cterm=NONE
  hi TabLine ctermfg=Gray ctermbg=DarkGray cterm=NONE
  hi TabLineSel ctermfg=White ctermbg=DarkGray cterm=NONE
  hi TabLineFill ctermfg=Black ctermbg=DarkGray cterm=bold
  hi Folded ctermfg=Gray ctermbg=DarkGray cterm=NONE
  hi FoldColumn ctermfg=White ctermbg=DarkGray cterm=NONE
  hi ColorColumn ctermfg=Gray ctermbg=DarkGray cterm=NONE
  hi IncSearch cterm=reverse
  hi Search ctermfg=Black ctermbg=Gray cterm=NONE
  hi DiffAdd ctermfg=Gray ctermbg=DarkGreen cterm=NONE
  hi DiffChange ctermfg=Gray ctermbg=DarkYellow cterm=NONE
  hi DiffDelete ctermfg=Gray ctermbg=DarkRed cterm=NONE
  hi DiffText ctermfg=Gray ctermbg=Black cterm=NONE
  hi SpellBad ctermfg=Red cterm=underline
  hi SpellCap ctermfg=Blue cterm=underline
  hi SpellRare ctermfg=Magenta cterm=underline
  hi SpellLocal ctermfg=Cyan cterm=underline
  hi Pmenu ctermfg=White ctermbg=DarkGray cterm=bold
  hi PmenuSel ctermfg=Gray ctermbg=Black cterm=bold
  hi PmenuSbar ctermfg=DarkGray ctermbg=DarkGray cterm=NONE
  hi PmenuThumb ctermfg=Gray ctermbg=Gray cterm=NONE
  hi MoreMsg ctermfg=DarkGreen ctermbg=Black cterm=bold
  hi ModeMsg ctermfg=Black ctermbg=Green cterm=bold
  hi WarningMsg ctermfg=DarkYellow ctermbg=Black cterm=bold
  hi ErrorMsg ctermfg=DarkRed ctermbg=Black cterm=bold
  hi RedrawDebugNormal cterm=reverse
  hi RedrawDebugClear ctermfg=Black ctermbg=Yellow cterm=NONE
  hi RedrawDebugComposed ctermfg=Black ctermbg=DarkGreen cterm=NONE
  hi RedrawDebugRecompose ctermfg=Black ctermbg=DarkRed cterm=NONE
  hi Directory ctermfg=DarkBlue cterm=NONE
  hi Comment ctermfg=DarkBlue cterm=NONE
  hi Error ctermfg=DarkRed ctermbg=Black cterm=bold
  hi Todo ctermfg=DarkBlue ctermbg=Yellow cterm=bold
  hi Constant ctermfg=DarkRed cterm=NONE
  hi Function ctermfg=Magenta cterm=bold
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
" Color: black       #292929 ~ Black
" Color: darkred     #ad2424 ~ DarkRed
" Color: darkgreen   #008c03 ~ DarkGreen
" Color: darkyellow  #a36d02 ~ DarkYellow
" Color: darkblue    #0057ad ~ DarkBlue
" Color: darkmagenta #b3258d ~ DarkMagenta
" Color: darkcyan    #3086db ~ DarkCyan
" Color: gray        #aaaaaa ~ Gray
" Color: darkgray    #444444 ~ DarkGray
" Color: red         #de0909 ~ Red
" Color: green       #2abd2d ~ Green
" Color: yellow      #aebf11 ~ Yellow
" Color: blue        #2b7bcc ~ Blue
" Color: magenta     #db30ae ~ Magenta
" Color: cyan        #4e9eed ~ Cyan
" Color: white       #ffffff ~ White
" Term colors: black darkred darkgreen darkyellow darkblue darkmagenta darkcyan
" Term colors: gray darkgray red green yellow blue magenta cyan white
" vim: et sw=2 sts=2
