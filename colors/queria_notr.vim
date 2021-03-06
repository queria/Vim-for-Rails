﻿" Vim color file
" Maintainer: Queria Sa-Tas <queria@sa-tas.net>
" Last Change:	2010-06-28
" Based on 'torte' colorscheme by	Thorsten Maerz <info@netztorte.de>
" changed fold colors

set background=dark
hi clear
if exists("syntax_on")
	syntax reset
endif

runtime colors/torte.vim

let g:colors_name = "queria_notr"

highlight Folded ctermfg=DarkGray ctermbg=NONE
hi clear Comment
highlight Comment ctermfg=21 guifg=NONE

