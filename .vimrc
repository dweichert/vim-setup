" turn on line numbers
set number
" turn on syntax highlighting
filetype plugin indent on
syntax  on

colorscheme desert

" size of a hard tabstop
set tabstop=4

"  size of an indent"
set shiftwidth=4

" expand tabs to spaces
set expandtab

" highlight the edited line in insert mode
autocmd InsertLeave * set nocursorline
autocmd InsertEnter * set cursorline

" Colored column (to see line size violations)
set colorcolumn=80
