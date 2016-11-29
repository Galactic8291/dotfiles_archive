echo '>^.^<'
execute pathogen#infect()

syntax on
filetype plugin indent on

set t_Co=256

set autoindent
set autoread
set backspace=indent,eol,start
set ch=1
set expandtab
set ffs=unix,dos,mac
set history=150
set ignorecase
set list
set ww+=<,>,h,l,[,]
set encoding=utf-8
set expandtab
set showmatch
set incsearch
set hlsearch
set relativenumber
set lazyredraw
set nowrap
set nohlsearch
set number
set numberwidth=1
set shiftround
set shiftwidth=2
set smartindent
set smarttab
set softtabstop=2
set tabstop=2

set background=dark
colorscheme wolfpack
let g:airline_theme='luna'
let g:airline_powerline_fonts = 1
set laststatus=2

let g:user_emmet_leader_key='<C-h>'
let g:user_emmet_settings = {'html':{'quote_char': "'",},}
let g:jsx_ext_required=0
let g:syntastic_javascript_checkers=['standard']
let g:syntastic_javascript_standard_exec='standard'
let g:syntastic_style_warning_symbol = '✗'
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

imap <Tab> <plug>(emmet-expand-abbr)

nnoremap <leader><space> :nohlsearch<CR>

if &listchars ==# 'eol:$'
 set listchars=tab:>\ ,trail:-,extends:>,precedes:<,nbsp:+
endif
