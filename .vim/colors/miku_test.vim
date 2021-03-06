" Vim color file - miku_test
" Generated by http://bytefluent.com/vivify 2014-05-27

set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "miku_test"
let transparency="true"

hi IncSearch guifg=#C4BE89 guibg=#000000 guisp=#000000 gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi WildMenu guifg=#66D9EF guibg=#000000 guisp=#000000 gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi SignColumn guifg=#A6E22E guibg=#232526 guisp=#232526 gui=NONE ctermfg=112 ctermbg=235 cterm=NONE
hi SpecialComment guifg=#465457 guibg=NONE guisp=NONE gui=bold ctermfg=240 ctermbg=NONE cterm=bold
hi Typedef guifg=#66D9EF guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi Title guifg=#ef5939 guibg=NONE guisp=NONE gui=NONE ctermfg=209 ctermbg=NONE cterm=NONE
hi Folded guifg=#465457 guibg=#000000 guisp=#000000 gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi PreCondit guifg=#A6E22E guibg=NONE guisp=NONE gui=bold ctermfg=112 ctermbg=NONE cterm=bold
hi Include guifg=#A6E22E guibg=NONE guisp=NONE gui=NONE ctermfg=112 ctermbg=NONE cterm=NONE
hi Float guifg=#AE81FF guibg=NONE guisp=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#03ddff guibg=#174661 guisp=#174661 gui=bold ctermfg=45 ctermbg=23 cterm=bold
"hi CTagsMember -- no settings --
hi NonText guifg=#00b8b2 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText guifg=NONE guibg=#4C4745 guisp=#4C4745 gui=bold,italic ctermfg=NONE ctermbg=239 cterm=bold
hi ErrorMsg guifg=#F92672 guibg=#232526 guisp=#232526 gui=bold ctermfg=197 ctermbg=235 cterm=bold
hi Ignore guifg=#808080 guibg=#272822 guisp=#272822 gui=NONE ctermfg=8 ctermbg=235 cterm=NONE
hi Debug guifg=#BCA3A3 guibg=NONE guisp=NONE gui=bold ctermfg=138 ctermbg=NONE cterm=bold
hi PMenuSbar guifg=NONE guibg=#080808 guisp=#080808 gui=NONE ctermfg=NONE ctermbg=232 cterm=NONE
hi Identifier guifg=#FD971F guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#F92672 guibg=NONE guisp=NONE gui=bold ctermfg=197 ctermbg=NONE cterm=bold
hi Conditional guifg=#F92672 guibg=NONE guisp=NONE gui=bold ctermfg=197 ctermbg=NONE cterm=bold
hi StorageClass guifg=#FD971F guibg=NONE guisp=NONE gui=italic ctermfg=208 ctermbg=NONE cterm=NONE
hi Todo guifg=#FFFFFF guibg=#272822 guisp=#272822 gui=bold ctermfg=15 ctermbg=235 cterm=bold
hi Special guifg=#66D9EF guibg=#272822 guisp=#272822 gui=italic ctermfg=81 ctermbg=235 cterm=NONE
hi LineNr guifg=#a8a8a8 guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#03ddff guibg=#174661 guisp=#174661 gui=NONE ctermfg=45 ctermbg=23 cterm=NONE
hi Normal guifg=#b2bcbd guibg=#272822 guisp=#272822 gui=NONE ctermfg=250 ctermbg=235 cterm=NONE
hi Label guifg=#E6DB74 guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=NONE guibg=#808080 guisp=#808080 gui=NONE ctermfg=NONE ctermbg=8 cterm=NONE
hi Search guifg=#FFFFFF guibg=#455354 guisp=#455354 gui=NONE ctermfg=15 ctermbg=240 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#8F8F8F guibg=NONE guisp=NONE gui=NONE ctermfg=245 ctermbg=NONE cterm=NONE
hi Statement guifg=#de007a guibg=NONE guisp=NONE gui=bold ctermfg=162 ctermbg=NONE cterm=bold
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#00c993 guibg=NONE guisp=NONE gui=NONE ctermfg=43 ctermbg=NONE cterm=NONE
hi Character guifg=#E6DB74 guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
"hi TabLineSel -- no settings --
hi Number guifg=#844af0 guibg=NONE guisp=NONE gui=NONE ctermfg=99 ctermbg=NONE cterm=NONE
hi Boolean guifg=#AE81FF guibg=NONE guisp=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi Operator guifg=#F92672 guibg=NONE guisp=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#3E3D32 guisp=#3E3D32 gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE
"hi Union -- no settings --
"hi TabLineFill -- no settings --
hi Question guifg=#66D9EF guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#FFFFFF guibg=#333333 guisp=#333333 gui=bold ctermfg=15 ctermbg=236 cterm=bold
hi VisualNOS guifg=NONE guibg=#403D3D guisp=#403D3D gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi DiffDelete guifg=#960050 guibg=#1E0010 guisp=#1E0010 gui=NONE ctermfg=89 ctermbg=53 cterm=NONE
hi ModeMsg guifg=#e675ca guibg=NONE guisp=NONE gui=NONE ctermfg=169 ctermbg=NONE cterm=NONE
hi CursorColumn guifg=NONE guibg=#3E3D32 guisp=#3E3D32 gui=NONE ctermfg=NONE ctermbg=237 cterm=NONE
hi Define guifg=#66D9EF guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi Function guifg=#05d5ff guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#465457 guibg=#000000 guisp=#000000 gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi PreProc guifg=#00ff0d guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=NONE guibg=#403D3D guisp=#403D3D gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi MoreMsg guifg=#E6DB74 guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
"hi SpellCap -- no settings --
hi VertSplit guifg=#808080 guibg=#080808 guisp=#080808 gui=bold ctermfg=8 ctermbg=232 cterm=bold
hi Exception guifg=#A6E22E guibg=NONE guisp=NONE gui=bold ctermfg=112 ctermbg=NONE cterm=bold
hi Keyword guifg=#F92672 guibg=NONE guisp=NONE gui=bold ctermfg=197 ctermbg=NONE cterm=bold
hi Type guifg=#66D9EF guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#89807D guibg=#4C4745 guisp=#4C4745 gui=NONE ctermfg=245 ctermbg=239 cterm=NONE
hi Cursor guifg=#000000 guibg=#F8F8F0 guisp=#F8F8F0 gui=NONE ctermfg=NONE ctermbg=230 cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=#960050 guibg=#1E0010 guisp=#1E0010 gui=NONE ctermfg=89 ctermbg=53 cterm=NONE
hi PMenu guifg=#66D9EF guibg=#000000 guisp=#000000 gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi SpecialKey guifg=#66D9EF guibg=NONE guisp=NONE gui=italic ctermfg=81 ctermbg=NONE cterm=NONE
hi Constant guifg=#AE81FF guibg=NONE guisp=NONE gui=bold ctermfg=141 ctermbg=NONE cterm=bold
"hi DefinedName -- no settings --
hi Tag guifg=#F92672 guibg=NONE guisp=NONE gui=italic ctermfg=197 ctermbg=NONE cterm=NONE
hi String guifg=#6180fa guibg=NONE guisp=NONE gui=NONE ctermfg=69 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=#66D9EF guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi MatchParen guifg=#000000 guibg=#FD971F guisp=#FD971F gui=bold ctermfg=NONE ctermbg=208 cterm=bold
"hi LocalVariable -- no settings --
hi Repeat guifg=#F92672 guibg=NONE guisp=NONE gui=bold ctermfg=197 ctermbg=NONE cterm=bold
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory guifg=#A6E22E guibg=NONE guisp=NONE gui=bold ctermfg=112 ctermbg=NONE cterm=bold
hi Structure guifg=#66D9EF guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi Macro guifg=#C4BE89 guibg=NONE guisp=NONE gui=italic ctermfg=186 ctermbg=NONE cterm=NONE
hi Underlined guifg=#808080 guibg=NONE guisp=NONE gui=underline ctermfg=8 ctermbg=NONE cterm=underline
hi DiffAdd guifg=NONE guibg=#13354A guisp=#13354A gui=NONE ctermfg=NONE ctermbg=23 cterm=NONE
"hi TabLine -- no settings --
hi shvariable guifg=#804000 guibg=NONE guisp=NONE gui=NONE ctermfg=3 ctermbg=NONE cterm=NONE
hi mailquoted4 guifg=#804000 guibg=NONE guisp=NONE gui=NONE ctermfg=3 ctermbg=NONE cterm=NONE
hi mailquoted2 guifg=#00ffff guibg=NONE guisp=NONE gui=NONE ctermfg=14 ctermbg=NONE cterm=NONE
hi mailsubject guifg=#d7d787 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi ut4 guifg=#808080 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
hi pt9 guifg=#AE81FF guibg=NONE guisp=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi pt8 guifg=#AE81FF guibg=NONE guisp=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi pt7 guifg=#AE81FF guibg=NONE guisp=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi pt6 guifg=#AE81FF guibg=NONE guisp=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi pt5 guifg=#AE81FF guibg=NONE guisp=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi pt4 guifg=#AE81FF guibg=NONE guisp=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi pt3 guifg=#AE81FF guibg=NONE guisp=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi pt2 guifg=#AE81FF guibg=NONE guisp=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi pt1 guifg=#AE81FF guibg=NONE guisp=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi outltags guifg=#A6E22E guibg=NONE guisp=NONE gui=bold ctermfg=112 ctermbg=NONE cterm=bold
hi ta3 guifg=#465457 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi ta7 guifg=#465457 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi bt5 guifg=#808080 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
hi bt4 guifg=#808080 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
hi bt7 guifg=#808080 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
hi bt6 guifg=#808080 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
hi bt1 guifg=#808080 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
hi bt3 guifg=#808080 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
hi bt2 guifg=#808080 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
hi bt9 guifg=#808080 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
hi bt8 guifg=#808080 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
hi ol1 guifg=#A6E22E guibg=NONE guisp=NONE gui=NONE ctermfg=112 ctermbg=NONE cterm=NONE
hi ol2 guifg=#F92672 guibg=NONE guisp=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi ol3 guifg=#FD971F guibg=NONE guisp=NONE gui=NONE ctermfg=208 ctermbg=NONE cterm=NONE
hi ol4 guifg=#66D9EF guibg=NONE guisp=NONE gui=NONE ctermfg=81 ctermbg=NONE cterm=NONE
hi ol5 guifg=#AE81FF guibg=NONE guisp=NONE gui=NONE ctermfg=141 ctermbg=NONE cterm=NONE
hi ol6 guifg=#E6DB74 guibg=NONE guisp=NONE gui=NONE ctermfg=185 ctermbg=NONE cterm=NONE
hi ol7 guifg=#BCA3A3 guibg=NONE guisp=NONE gui=NONE ctermfg=138 ctermbg=NONE cterm=NONE
hi ol8 guifg=#F92672 guibg=NONE guisp=NONE gui=NONE ctermfg=197 ctermbg=NONE cterm=NONE
hi ol9 guifg=#465457 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi ut3 guifg=#808080 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
hi ut2 guifg=#808080 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
hi ut1 guifg=#808080 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
hi ut6 guifg=#808080 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
hi ut7 guifg=#808080 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
hi ut5 guifg=#808080 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
hi ut8 guifg=#808080 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
hi mailheaderkey guifg=#d7d787 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi ut9 guifg=#808080 guibg=NONE guisp=NONE gui=NONE ctermfg=8 ctermbg=NONE cterm=NONE
hi ub4 guifg=#BCBCBC guibg=NONE guisp=NONE gui=NONE ctermfg=250 ctermbg=NONE cterm=NONE
hi ub5 guifg=#BCBCBC guibg=NONE guisp=NONE gui=NONE ctermfg=250 ctermbg=NONE cterm=NONE
hi ub6 guifg=#BCBCBC guibg=NONE guisp=NONE gui=NONE ctermfg=250 ctermbg=NONE cterm=NONE
hi ub7 guifg=#BCBCBC guibg=NONE guisp=NONE gui=NONE ctermfg=250 ctermbg=NONE cterm=NONE
hi ub1 guifg=#BCBCBC guibg=NONE guisp=NONE gui=NONE ctermfg=250 ctermbg=NONE cterm=NONE
hi ub2 guifg=#BCBCBC guibg=NONE guisp=NONE gui=NONE ctermfg=250 ctermbg=NONE cterm=NONE
hi ub3 guifg=#BCBCBC guibg=NONE guisp=NONE gui=NONE ctermfg=250 ctermbg=NONE cterm=NONE
hi ub8 guifg=#BCBCBC guibg=NONE guisp=NONE gui=NONE ctermfg=250 ctermbg=NONE cterm=NONE
hi ub9 guifg=#BCBCBC guibg=NONE guisp=NONE gui=NONE ctermfg=250 ctermbg=NONE cterm=NONE
hi mailheader guifg=#d7d787 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi mailquoted5 guifg=#c00000 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi mailquoted6 guifg=#c000c0 guibg=NONE guisp=NONE gui=NONE ctermfg=5 ctermbg=NONE cterm=NONE
hi mailquoted1 guifg=#008080 guibg=NONE guisp=NONE gui=NONE ctermfg=6 ctermbg=NONE cterm=NONE
hi mailquoted3 guifg=#008000 guibg=NONE guisp=NONE gui=NONE ctermfg=2 ctermbg=NONE cterm=NONE
hi ta4 guifg=#465457 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi ta5 guifg=#465457 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi ta6 guifg=#465457 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi ta1 guifg=#465457 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi ta2 guifg=#465457 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi ta8 guifg=#465457 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi ta9 guifg=#465457 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
"hi clear -- no settings --
