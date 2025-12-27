" =========================================================
" TEMA: AQUILES - Paleta Ouro e Sangue
" Paleta: #A6261B, #445056, #DAA652, #E0C9A6, #1A1815
" =========================================================

if exists("colors_name") || !has("syntax")
    finish
endif

let colors_name = "aquiles"

hi clear

if exists("syntax_on")
    syntax reset
endif

set background=dark

" --- 1. GRUPOS BASE E DE TEXTO ---

" Normal: Texto Principal (#E0C9A6) e Fundo (#1A1815)
hi Normal      guifg=#E0C9A6 guibg=#1A1815 ctermfg=250 ctermbg=233

" Comentários: Cinza azulado discreto (#445056)
hi Comment     guifg=#445056 gui=italic ctermfg=240

" Identificadores e Variáveis: Texto principal
hi Identifier  guifg=#E0C9A6 ctermfg=250

" Strings e Constantes: Dourado (#DAA652)
hi String      guifg=#DAA652 ctermfg=179
hi Constant    guifg=#DAA652 ctermfg=179

" Delimitadores e operadores: (#DAA652);
hi Delimiter   guifg=#DAA652 ctermfg=179
hi Operator    guifg=#DAA652 ctermfg=179

" --- 2. GRUPOS DE CÓDIGO E CONTROLE ---

" Palavras-chave (return, if, while): Vermelho Aquiles (#A6261B)
hi Keyword     guifg=#A6261B gui=bold ctermfg=124 cterm=bold
hi Statement   guifg=#A6261B ctermfg=124
hi Conditional guifg=#A6261B gui=bold ctermfg=124 cterm=bold

" Funções e Tipos de Dados: Dourado (#DAA652)
hi Function    guifg=#DAA652 gui=bold ctermfg=179 cterm=bold
hi Type        guifg=#DAA652 gui=bold ctermfg=179 cterm=bold

" Pré-processador e Especiais
hi PreProc     guifg=#A6261B ctermfg=124
hi Special     guifg=#E0C9A6 ctermfg=250


" --- 3. INTERFACE ---

" Número da Linha: Discreto (#445056)
hi LineNr      guifg=#445056 guibg=#1A1815 ctermfg=240 ctermbg=233
hi CursorLineNr guifg=#DAA652 guibg=#2A2825 gui=bold ctermfg=179

" Busca: Fundo dourado com texto escuro
hi Search      guifg=#1A1815 guibg=#DAA652 ctermfg=233 ctermbg=179

" Menu de Autocompletar (Pmenu)
hi Pmenu       guifg=#E0C9A6 guibg=#2A2825 ctermfg=250 ctermbg=235
hi PmenuSel    guifg=#1A1815 guibg=#DAA652 ctermfg=233 ctermbg=179

" Erros: Fundo vermelho
hi Error       guifg=#E0C9A6 guibg=#A6261B ctermfg=250 ctermbg=124
