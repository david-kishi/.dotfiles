" Set Unicode encoding
set encoding=utf-8

" Display a confirmation dialog when closing an unsaved file
set confirm

" Increase undo limit
set history=1000

" Set colors that suit a dark bg
set background=dark

" Show line numbers
set number

" Set status line display
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ [BUFFER=%n]\ %{strftime('%c')}

" Highlight matching search patterns
set hlsearch

" Enable incremental search
set incsearch

" Include matching uppercase words with lowercase search term
set ignorecase

" Highlight bracket pairs. Jump to between brackets with '%'
set matchpairs+=<:>

" Status bar
set laststatus=2

" Display options
set showmode
set showcmd

" Wrap text
set wrap
set linebreak " Avoids wrapping in the middle of a word

" Tab spacing
set formatoptions=tcqrn1
set tabstop=2 " Tab size
set shiftwidth=2
set softtabstop=2
set expandtab " Tabs are spaces. SPACES ARE SUPERIOR
set noshiftround
set autoindent " New lines inherit the indentation of previous lines