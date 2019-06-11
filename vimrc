

" Allow pathogen to execute and handle packages
execute pathogen#infect()

" vim settings
filetype off
set nocompatible
set nostartofline
set t_Co=256
set smartindent
syntax on
filetype plugin indent on
set number 
colorscheme slate
set tabstop=4
set shiftwidth=4
set expandtab
"turn mouse support on
set mouse=a

" Sets how many lines of history VIM has to remember
set history=500

""""""""""""""""""""""""""""""
" => Status line
""""""""""""""""""""""""""""""
" Always show the status line
set laststatus=2

" Format the status line
set statusline=\ %{HasPaste()}%F%m%r%h\ %w\ \ CWD:\ %r%{getcwd()}%h\ \ \ Line:\ %l\ \ Column:\ %c

""""""""""""""""""""""""""""

"Always show current position
set ruler

" Height of the command bar
set cmdheight=2

" Ignore case when searching
set ignorecase

" Highlight search results
set hlsearch

" Add a bit extra margin to the left
set foldcolumn=1

" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile

" remap key bindings
:map <C-a> GVgg
:map <C-n> enew
:map <C-c> y
:map <C-x> d
:map <C-p> p
:map <C-t> :tabnew <enter>
:map <C-w> :w <enter>
:map <C-e> :wq <enter>

" vim-airline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' ' 
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#formatter = 'unique_tail'

" js file beauty settings are in ~/.vim/.editorconfig
" auto beautify on save
"autocmd BufWritePre *.js :call JsBeautify()
"autocmd BufWritePre *.css :call CSSBeautify()
"autocmd BufWritePre *.html :call HtmlBeautify()
"autocmd BufWritePre *.json :call JsonBeautify()

"autocmd BufWritePost,FileWritePost *.go execute 'GoVet' | cwindow
"autocmd BufWritePost,FileWritePost *.go execute 'GoLint' | cwindow




