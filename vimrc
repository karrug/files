syntax off set nohlsearch set t_C
set laststatus=0
set expandtab
set autoindent
set ignorecase
set ruler
set mouse=
set ttyfast
set hidden
set foldenable
set foldmethod=indent
hi clear texItalStyle
highlight Search ctermbg=gray
highlight Visual cterm=NONE ctermbg=233 ctermfg=NONE

" clipboard
set pastetoggle=<F10>
set clipboard=unnamedplus

" autoindent based on filetype
filetype plugin indent on
set ts=2 sts=2 sw=2
au FileType python setlocal tabstop=4
au FileType python setlocal softtabstop=4
au FileType html setlocal tabstop=2
au FileType html setlocal shiftwidth=2
au FileType javascript setlocal tabstop=2
au FileType javascript setlocal shiftwidth=2
au FileType css setlocal tabstop=2
au FileType css setlocal shiftwidth=2
