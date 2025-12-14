" ===========================================================
" TEMA: aquiles
" ===========================================================

if exists("colors_name") || !has("syntax")
	finish
endif

let colors_name = "aquiles"

hi clear

if exists("syntax_on")
	syntax reset
endif

set background=dark

" amarelo: #FFB300
" verde: #40D44E
" cinza escuro: #484C54
" cinza claro: #8F96A6

" --- 1. GRUPOS BASE E DE TEXTO ---
hi Normal      guifg=#8F96A6 guibg=#1A1815 ctermfg=246 ctermbg=233
hi Comment     guifg=#8F96A6 ctermfg=242
hi Identifier  guifg=#484C54 ctermfg=246
hi String      guifg=#40D44E ctermfg=246
hi Constant    guifg=#484C54 ctermfg=246


" --- 2. GRUPOS DE CÓDIGO E CONTROLE ---
hi Keyword     guifg=#A6261B gui=bold ctermfg=88 cterm=bold
hi Conditional guifg=#ffb300 ctermfg=88 cterm=bold
hi Function    guifg=#ffb300 gui=bold ctermfg=88 cterm=bold
hi Statement   guifg=#ffb300 ctermfg=88
hi Type        guifg=#484C54  ctermfg=246 cterm=bold
hi preProc	   guifg=#ffb300 gui=bold ctermfg=246 cterm=bold
hi special     guifg=#40D44E ctermfg=246

" --- 3. GRUPOS DA INTERFACE ---
hi LineNr      	 guifg=#8F96A6 guibg=#1A1815 ctermfg=242 ctermbg=233
hi CursorLineNr  guibg=#EBCE3F ctermbg=235
hi Search      	 guifg=#1A1815 guibg=#938F85 ctermfg=233 ctermbg=246
hi Error       	 guifg=#938F85 guibg=#591D1D ctermfg=246 ctermbg=52
hi Pmenu		 guifg=#8F96A6 guibg=#484C54 ctermfg=246 ctermbg=52
hi PmenuSel		 guifg=#484C54 guibg=#8F96A6 ctermfg=246 ctermbg=52


