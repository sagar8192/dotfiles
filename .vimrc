set expandtab      " Tab key indents with spaces
set shiftwidth=4   " auto-indent (e.g. >>) width
set tabstop=4      " display width of a physical tab character
set softtabstop=0  " disable part-tab-part-space tabbing
set mouse=a
set ttymouse=xterm2
set incsearch
set hlsearch
set autoindent
set smartindent
set smarttab
" set textwidth=100
set backspace=indent,eol,start
set ruler
syntax on
set showcmd

autocmd BufWritePre * :%s/\s\+$//e

hi Search guibg=Yellow

hi Search ctermbg=Yellow
