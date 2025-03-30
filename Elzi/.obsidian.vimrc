set clipboard=unnamed

nmap k gk
nmap j gj
nmap L 10gk
nmap M 10gj
nmap Q @q
nmap Z @@
nmap # .n
nmap [<Space> O<Esc>j
nmap ]<Space> o<Esc>k
nmap yoh :nohl
nmap 'Y gg"*yG
nmap 'P ggdG"*P
" unmap <Backspace>
" map <Backspace> %

exmap surround_wiki surround [[ ]]
exmap surround_double_quotes surround " "
exmap surround_single_quotes surround ' '
exmap surround_backticks surround ` `
exmap surround_brackets surround ( )
exmap surround_square_brackets surround [ ]
exmap surround_curly_brackets surround { }

" NOTE: must use 'map' and not 'nmap'
" map [[ :surround_wiki
vunmap s
vmap s" :surround_double_quotes
vmap s' :surround_single_quotes
vmap s` :surround_backticks
vmap sb :surround_brackets
vmap s( :surround_brackets
vmap s) :surround_brackets
vmap s[ :surround_square_brackets
vmap s[ :surround_square_brackets
vmap s{ :surround_curly_brackets
vmap s} :surround_curly_brackets

" Add link from clipboard to selected label text
vmap <A-l> :pasteinto
