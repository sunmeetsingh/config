if match($LOG_NAME, 'error_log_sunmeet') == 0
syn match tab display "\t"
hi link tab Error
source $ADMIN_SCRIPTS/master.vimrc
set number
source /mnt/vol/engshare/admin/scripts/quicli/quicli.vimrc
source /mnt/vol/engshare/admin/scripts/quicli/sessions.vimrc
source /mnt/vol/engshare/admin/scripts/quicli/tabs.vimrc
endif

" Setup Bundle Support {
set rtp+=~/.vim/bundle/vundle
" FB runtime
if $ADMIN_SCRIPTS == ""
  let $ADMIN_SCRIPTS = "/mnt/vol/engshare/admin/scripts"
endif
set rtp+=$ADMIN_SCRIPTS/vim
call vundle#rc()

" Bundles {
    " Deps
        Bundle 'gmarik/vundle'
        Bundle 'MarcWeber/vim-addon-mw-utils'
        Bundle 'tomtom/tlib_vim'
        if executable('ack')
            Bundle 'mileszs/ack.vim'
        endif

    " General
            Bundle 'scrooloose/nerdtree'
            Bundle 'chriskempson/tomorrow-theme', {'rtp': 'vim/'}
            "Bundle 'spf13/vim-colors'
            " Bundle 'tpope/vim-surround'
            " Bundle 'AutoClose'
            Bundle 'Align'
            Bundle 'kien/ctrlp.vim'
            "Bundle 'vim-scripts/sessionman.vim'
            Bundle 'matchit.zip'
            "Bundle 'Lokaltog/powerline'
            Bundle 'Lokaltog/vim-powerline'
            "Bundle 'Lokaltog/vim-easymotion'
            "Bundle 'godlygeek/csapprox'
            Bundle 'jistr/vim-nerdtree-tabs'
            Bundle 'flazz/vim-colorschemes'
            "Bundle 'corntrace/bufexplorer'
            Bundle 'L9'
            "Bundle 'xolox/vim-notes'
            Bundle 'sjl/gundo.vim'
            "Bundle "myusuf3/numbers.vim"
    " General Programming
            " Pick one of the checksyntax, jslint, or syntastic
            Bundle 'scrooloose/syntastic'
            "Bundle 'garbas/vim-snipmate'
            "Bundle 'spf13/snipmate-snippets'
            " Source support_function.vim to support snipmate-snippets.
            if filereadable(expand("~/.vim/bundle/snipmate-snippets/snippets/support_functions.vim"))
                source ~/.vim/bundle/snipmate-snippets/snippets/support_functions.vim
            endif

            Bundle 'tpope/vim-fugitive'
            Bundle 'scrooloose/nerdcommenter'
            "Bundle 'godlygeek/tabular'
            if executable('ctags')
                Bundle 'majutsushi/tagbar'
            endif
            Bundle 'Shougo/neocomplcache'
            " Create tags for files edited
            " Bundle 'xolox/vim-easytags'

    "" Python
            "" Pick either python-mode or pyflakes & pydoc
            "Bundle 'klen/python-mode'
            "Bundle 'python.vim'
            "Bundle 'python_match.vim'
            "Bundle 'pythoncomplete'

    " Javascript
          Bundle "pangloss/vim-javascript"
            "Bundle 'leshill/vim-json'
            "Bundle 'groenewege/vim-less'
            "Bundle 'taxilian/vim-web-indent'

    " HTML
            "Bundle 'HTML-AutoCloseTag'
            "Bundle 'ChrisYip/Better-CSS-Syntax-for-Vim'
            "Bundle 'tristen/vim-sparkup'

    " Ruby
      Bundle 'vim-ruby/vim-ruby'
            "Bundle 'https://github.com/tpope/vim-rails.git'
            "Bundle 'tpope/vim-rvm.git'

    " Misc
          Bundle 'spf13/vim-markdown'

    " Facebook
          Bundle 'hack'
" }

" General {
    if !has('gui')
        set term=$TERM          " Make arrow and other keys work
    endif
    filetype plugin indent on   " Automatically detect file types.
    syntax on                   " syntax highlighting*/
    "set mouse=a                 " automatically enable mouse usage
    set autoread
    scriptencoding utf-8
    "autocmd InsertEnter * :set number
    "autocmd InsertLeave * :set relativenumber

    set shortmess+=filmnrxoOtT      " abbrev. of messages (avoids 'hit enter')
    set viewoptions=folds,options,cursor,unix,slash " better unix / windows compatibility
    set virtualedit=onemore         " allow for cursor beyond last character
    set history=1000                " Store a ton of history (default is 20)
        "set spell                       " spell checking on
    "set hidden                      " allow buffer switching without saving
    let g:quickfix_is_open = 0
    map <leader>q :call QuickfixToggle()<cr>

    " set rtp+=~/.vim/bundle/powerline/powerline/bindings/vim
    " Setting up the directories {
        set backup                      " backups are nice ...
        if has('persistent_undo')
            set undofile                "so is persistent undo ...
            set undolevels=1000         "maximum number of changes that can be undone
            set undoreload=10000        "maximum number lines to save for undo on a buffer reload
        endif
        " Could use * rather than *.*, but I prefer to leave .files unsaved
        au BufWinLeave *.* silent! mkview  "make vim save view (state) (folds, cursor, etc)
        "au BufWinEnter *.* silent! loadview "make vim load view (state) (folds, cursor, etc)
    " }
" }

" Vim UI {
        color Tomorrow-Night-Bright " load a colorscheme
        "let g:solarized_termtrans=1
        "let g:solarized_termcolors=256
        "let g:solarized_contrast="high"
        "let g:solarized_visibility="high"

    set tabpagemax=15               " only show 15 tabs
    "set showmode                    " display the current mode

    set cursorline                  " highlight current line


    set backspace=indent,eol,start  " backspace for dummies
    set linespace=0                 " No extra spaces between rows
    set nu                          " Line numbers on
    set showmatch                   " show matching brackets/parenthesis
    set incsearch                   " find as you type search
    set hlsearch                    " highlight search terms
    set winminheight=0              " windows can be 0 line high
    set ignorecase                  " case insensitive search
    set expandtab
    set smartcase                   " case sensitive when uc present

    set wrap

    set wildmenu                    " show list instead of just completing
    set wildmode=list:longest,full  " command <Tab> completion, list matches, then longest common part, then all.
    set wildignore+=.cache,.gem,.ivy2,.extras.bash,.themes
    set wildignore+=.subversion,.subversion_IDEA
    set wildignore+=.Trash
    set wildignore+=Desktop,Documents,Downloads
    set wildignore+=Library,Movies,Pictures
    set wildignore+=spf13vim2
    set wildignore+=.CFUserTextEncoding,.DS_Store
    set wildignore+=.bash_history,.extra.bash,.irb-history
    set wildignore+=.lesshst,.mysql_history,.pry_history
    set wildignore+=.reviewboard-cache,.rnd,.sbt.cache.lock
    set wildignore+=.scala_history,.sqlite_history,.viminfo
    set wildignore+=*.o,*.obj,.git,vendor/rails/**,vendor/gems/**
    set wildignore+=*.swp

    set whichwrap=b,s,h,l,<,>,[,]   " backspace and cursor keys wrap to
    set scrolljump=5                " lines to scroll when cursor leaves screen
    set scrolloff=3                 " minimum lines to keep above and below cursor
    set foldenable                  " auto fold code
    set list
    set listchars=tab:__,trail:^,precedes:#,extends:#,nbsp:_ " Highlight problematic whitespace
    " Block for normal
    let &t_EI .= "\<Esc>]50;CursorShape=0\x7" " Block Cursor in terminal windows, non-insert mode
    " Blinking underscore on insert
    let &t_SI .= "\<Esc>]50;CursorShape=1\x7" " Line cursor in insert mode
    " Tmux support
    if exists('$TMUX')
      let &t_SI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=1\x7\<Esc>\\"
      let &t_EI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=0\x7\<Esc>\\"
    endif
" }

" Formatting {
    set nowrap                      " wrap long lines
    set autoindent                  " indent at the same level of the previous line
    set shiftwidth=2                " use indents of 2 spaces
    set expandtab                   " tabs are spaces, not tabs
    set tabstop=2                   " an indentation every four columns
    set softtabstop=2               " let backspace delete indent
    "set matchpairs+=<:>                " match, to be used with %
    set pastetoggle=<F12>           " pastetoggle (sane indentation on pastes)
    "set comments=sl:/*,mb:*,elx:*/  " auto format comment blocks
    " Remove trailing whitespaces and ^M chars
    autocmd FileType c,cpp,css,html,java,markdown,php,javascript,ruby,python,twig,xml,yml autocmd BufWritePre <buffer> :call setline(1,map(getline(1,"$"),'substitute(v:val,"\\s\\+$","","")'))
" }

" Plugins {

    " OmniComplete {
        if has("autocmd") && exists("+omnifunc")
            autocmd Filetype *
                \if &omnifunc == "" |
                \setlocal omnifunc=syntaxcomplete#Complete |
                \endif
        endif

        hi Pmenu  guifg=#000000 guibg=#F8F8F8 ctermfg=black ctermbg=Lightgray
        hi PmenuSbar  guifg=#8A95A7 guibg=#F8F8F8 gui=NONE ctermfg=darkcyan ctermbg=lightgray cterm=NONE
        hi PmenuThumb  guifg=#F8F8F8 guibg=#8A95A7 gui=NONE ctermfg=lightgray ctermbg=darkcyan cterm=NONE

        " automatically open and close the popup menu / preview window
        au CursorMovedI,InsertLeave * if pumvisible() == 0|silent! pclose|endif
        set completeopt=menu,preview
    " }

    " Ctags {
        set tags=./tags;/,~/.vimtags,~/www/TAGS,tagphp
        set nocst
    " }

    " NerdTree {
        map <C-n> :NERDTreeToggle<CR>:NERDTreeMirror<CR>
        map <leader>e :NERDTreeFind<CR>
        nmap <leader>nt :NERDTreeFind<CR>

        let NERDTreeShowBookmarks=1
        let NERDTreeIgnore=['\.pyc', '\~$', '\.swo$', '\.swp$', '\.git', '\.hg', '\.svn', '\.bzr']
        let NERDTreeChDirMode=0
        "let NERDTreeQuitOnOpen=1
        let NERDTreeShowFiles=1
        let NERDTreeShowHidden=1
        let NERDTreeKeepTreeInNewTab=1

        autocmd VimEnter * NERDTree
        autocmd BufEnter * NERDTreeMirror
        autocmd VimEnter * wincmd w
    " }
    "
    " TagBar {
        map <leader>t :TagbarToggle<CR>
    "}


    " neocomplcache {
        let g:neocomplcache_enable_at_startup = 1
        let g:neocomplcache_enable_camel_case_completion = 1
        let g:neocomplcache_enable_smart_case = 1
        let g:neocomplcache_enable_underbar_completion = 1
        let g:neocomplcache_min_syntax_length = 3
        let g:neocomplcache_enable_auto_delimiter = 1

        " AutoComplPop like behavior.
        let g:neocomplcache_enable_auto_select = 0
        let g:neocomplcache_disable_auto_complete = 1

        " Plugin key-mappings.
        imap <C-k>     <Plug>(neocomplcache_snippets_expand)
        smap <C-k>     <Plug>(neocomplcache_snippets_expand)
        inoremap <expr><C-g>     neocomplcache#undo_completion()
        inoremap <expr><C-l>     neocomplcache#complete_common_string()

        " <CR>: close popup
        " <s-CR>: close popup and save indent.
        inoremap <expr><CR>  pumvisible() ? neocomplcache#close_popup() : "\<CR>"
        inoremap <expr><s-CR> pumvisible() ? neocomplcache#close_popup() "\<CR>" : "\<CR>"
        " <TAB>: completion.
        inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"

        " <C-h>, <BS>: close popup and delete backword char.
        inoremap <expr><C-h> neocomplcache#smart_close_popup()."\<C-h>"
        inoremap <expr><BS> neocomplcache#smart_close_popup()."\<C-h>"
        inoremap <expr><C-y>  neocomplcache#close_popup()
        inoremap <expr><C-e>  neocomplcache#cancel_popup()

        " Enable omni completion.
        autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
        autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
        autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
        autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
        autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags
        autocmd FileType php set omnifunc=phpcomplete#CompletePHP
        "autocmd FileType ruby setlocal omnifunc=rubycomplete#Complete

        " Enable heavy omni completion. This can cause typing lags
        "if !exists('g:neocomplcache_omni_patterns')
        "    let g:neocomplcache_omni_patterns = {}
        "endif
        "let g:neocomplcache_omni_patterns.ruby = '[^. *\t]\.\h\w*\|\h\w*::'
        "let g:neocomplcache_omni_patterns.php = '[^. \t]->\h\w*\|\h\w*::'
        "let g:neocomplcache_omni_patterns.c = '\%(\.\|->\)\h\w*'
        "let g:neocomplcache_omni_patterns.cpp = '\h\w*\%(\.\|->\)\h\w*\|\h\w*::'

        " For snippet_complete marker.
        if has('conceal')
            set conceallevel=2 concealcursor=i
        endif

        " tab completion

        noremap <expr><TAB> pumvisible() ? "\<C-n>" : <SID>check_back_space() ? "\<TAB>" : "\<C-x>\<C-u>"
        function! s:check_back_space()"{{{
        let col = col('.') - 1
        return !col || getline('.')[col - 1] =~ '\s'
        endfunction"}}
     " }

" }

" GUI Settings {
    " GVIM- (here instead of .gvimrc)
    if has('gui_running')
        set guioptions-=T           " remove the toolbar
        set lines=40                " 40 lines of text instead of 24,
        set guifont=Andale\ Mono\ Regular:h12,Menlo\ Regular:h12,Consolas\ Regular:h12,Courier\ New\ Regular:h12
        if has('gui_macvim')
            set transparency=0          " Disable all transparency
        endif
    endif
" }

 " Functions {
  function! InitializeDirectories()
    let separator = "."
    let parent = $HOME
    let prefix = '.vim'
    let dir_list = {
                \ 'backup': 'backupdir',
                \ 'views': 'viewdir',
                \ 'swap': 'directory' }

    if has('persistent_undo')
        let dir_list['undo'] = 'undodir'
    endif

    for [dirname, settingname] in items(dir_list)
        let directory = parent . '/' . prefix . dirname . "/"
        if exists("*mkdir")
            if !isdirectory(directory)
                call mkdir(directory)
            endif
        endif
        if !isdirectory(directory)
            echo "Warning: Unable to create backup directory: " . directory
            echo "Try: mkdir -p " . directory
        else
            let directory = substitute(directory, " ", "\\\\ ", "g")
            exec "set " . settingname . "=" . directory
        endif
    endfor
  endfunction
  call InitializeDirectories()

 function! QuickfixToggle()
    if g:quickfix_is_open
        cclose
        let g:quickfix_is_open = 0
    else
        copen
        let g:quickfix_is_open = 1
    endif
  endfunction


  "function! NERDTreeInitAsNeeded()
      "redir => bufoutput
      "buffers!
      "redir END
      "let idx = stridx(bufoutput, "NERD_tree")
      "if idx > -1
          "NERDTreeMirror
          "NERDTreeFind
          "wincmd l
      "endif
  "endfunction
" }
"
"
" Facebook Settings {
"
"   BigGrep Plugin {
      source /home/engshare/admin/scripts/vim/biggrep.vim
      " Comma+t to Tbgs Search
      map <leader>s <Esc>:TBGS <cword><CR>

      " All uppercase TBGS searches suck. Lets allow title case for the command.
      command! Tbgs call BigGrep("t", "s", expand("<cword>"))
      command! -nargs=1 Tbgs call BigGrep("t","s",<q-args>)
      command! -nargs=1 Tbgr call BigGrep("t","r",<q-args>)

      command! Fbgs call BigGrep("f", "s", expand("<cword>"))
      command! -nargs=1 Fbgs call BigGrep("f","s",<q-args>)
      command! -nargs=1 Fbgr call BigGrep("f","r",<q-args>)
"   }
"   UserNames Plugin {
    fun! CompleteUsernames(findstart, base)
      if a:findstart
        " locate the start of the word
        let line = getline('.')
        let start = col('.') - 1
        while start > 0 && line[start - 1] =~ '\a'
          let start -= 1
        endwhile
        return start
      else
        " find months matching with "a:base"
        let res = []
        for m in split(system("ls /home/"))
          if m =~ '^' . a:base
        call add(res, m)
          endif
        endfor
        return res
      endif
    endfun

    set omnifunc=CompleteUsernames
    set completefunc=CompleteUsernames
"   }


" error log, hzhao's nemo
" TODO: can we make these more specifically depend on the error file
"   (like only 'vim -q blah.nemo' would try the nemo errorformat)
    set errorformat+=%.%#PHP:\ %m\ \(in\ %f\ on\ line\ %l\)%.%#,
      \%E%[0-9]%#.%m:%f?rev=%.%##L%l\ %.%#,%C%.%#
" }

" Set green cursor on black background for GUI
highlight CursorLine cterm=undercurl ctermbg=16
highlight Cursor guifg=black guibg=white ctermbg=green cterm=REVERSE
highlight SpecialKey term=reverse ctermfg=9 gui=italic guifg=#22aa22 guibg=#333333
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/

  autocmd BufWritePre c,cpp,eruby,java,javascript,php,ruby,vim autocmd BufWritePre <buffer> :%s/\s\+$//e

  highlight OverLength ctermbg=red ctermfg=white guibg=#592929
  match OverLength /\%81v.\+/

 " Remember aliases
  set dict+=~/user_names

  " Hack should be off
  let g:fb_hack_on = '0'
"set rtp+=/home/sunmeet/.vim/bundle/powerline/powerline/vim
