

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

" nerdtree:
nmap <F2> :NERDTreeToggle<CR>    

" js file beauty settings are in ~/.vim/.editorconfig
" auto beautify on save
autocmd BufWritePre *.js :call JsBeautify()
autocmd BufWritePre *.css :call CSSBeautify()
autocmd BufWritePre *.html :call HtmlBeautify()
autocmd BufWritePre *.json :call JsonBeautify()

" ale competion on
let g:ale_completion_enabled = 1
"let g:ale_fix_on_save = 1
"let b:ale_fixers = ['prettier', 'eslint']

"autocmd BufWritePost,FileWritePost *.go execute 'GoVet' | cwindow
"autocmd BufWritePost,FileWritePost *.go execute 'GoLint' | cwindow




