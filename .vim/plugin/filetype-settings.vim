autocmd FileType python set ts=4 | set shiftwidth=4 | set expandtab |
  \ set autoindent | set softtabstop=4

autocmd FileType make set noexpandtab | set tabstop=8 | set shiftwidth=8
autocmd FileType text set tw=78

" kill any trailing whitespace on save
autocmd FileType c,cabal,cpp,haskell,javascript,php,python,readme,text
  \ autocmd BufWritePre <buffer>
  \ :call setline(1,map(getline(1,"$"),'substitute(v:val,"\\s\\+$","","")'))

" vim7.2 intentionally makes * lamer for php.  wtf
autocmd FileType php setlocal iskeyword+=$

" make gf work with our includes of the form $root.'/local/path.php'
autocmd FileType php set includeexpr=substitute(v:fname,'^/','','')
