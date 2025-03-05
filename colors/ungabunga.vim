" Name:         ungabunga
" Description:  Unga Bunga theme. Basic bitch of a theme.
" Author:       Mitja Felicijan <mitja.felicijan@gmail.com>
" Maintainer:   Mitja Felicijan <mitja.felicijan@gmail.com>
" Website:      https://github.com/vim/colorschemes
" License:      Mitja Felicijan (see `:help license`)`
" Last Change:  2025 Mar 5

set background=dark
let g:colors_name = 'ungabunga'
hi clear

hi LineNr ctermbg=NONE ctermfg=8
hi CursorLine ctermbg=234 cterm=NONE
hi CursorLineNr ctermbg=234 ctermfg=8 cterm=NONE
hi FoldColumn ctermbg=NONE cterm=NONE
hi SignColumn ctermbg=NONE ctermfg=7 cterm=NONE
hi StatusLine ctermfg=245 ctermbg=235 cterm=bold
hi StatusLineNC ctermfg=245 ctermbg=NONE cterm=reverse
hi ModeMsg ctermbg=120 ctermfg=16

hi Comment ctermfg=60
hi String ctermfg=44
hi Statement ctermfg=178
hi Constant ctermfg=167
hi Type ctermfg=115
hi Function ctermbg=NONE ctermfg=208
