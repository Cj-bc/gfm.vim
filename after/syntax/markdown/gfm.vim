" Vim after-syntax file
" Language: Github Flavor Markdown
" Maintainer: Cj-bc a.k.a Cj.BC_SD <cj.bc-sd@outlook.jp>
" Filenames: *.markdown
" Last Change: 2019 Feb 5
" Inherit: markdwon


syn region markdownCode matchgroup=markdownCodeDelimiter start="^\s*\~\~\~.*$" end="^\s*\~\~\~\ze\s*$" keepend
