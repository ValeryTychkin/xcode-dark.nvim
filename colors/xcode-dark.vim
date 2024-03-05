" Clear highlights and reset syntax.
highlight clear
if exists('syntax_on')
    syntax reset
endif
let g:colors_name='xcode-dark'

" Enable terminal true-color support.
set termguicolors



lua require("xcode-dark").style()


" xcode-dark is a dark theme. Note, set this at the end for startup performance
" reasons.
set background=dark
