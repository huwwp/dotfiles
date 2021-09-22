set nocompatible

filetype plugin indent on
syntax on

" show line numbers
set number

" replace tabs with spaces
set expandtab
" set tab width
set tabstop=4
set softtabstop=4
set shiftwidth=4
" new lines match indenting above them
set autoindent

" ignore case when searching
set ignorecase
" except if we enter capitals
set smartcase
" higlight search results
set hlsearch
" highlight while searching
set incsearch

" show matching brackets
set showmatch

" command line completion
set wildmenu
set showcmd

set backspace=indent,eol,start
set nostartofline
set ruler
set confirm
set visualbell
set t_vb=

if has('mouse')
  set mouse=a
endif

set pastetoggle=<F11>
