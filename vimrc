" Colorscheme
colorscheme lapis256

" Enable syntax highlighting
syntax enable

" Highlight current line
set cursorline
hi CursorLine cterm=NONE ctermbg=239
hi CursorLineNR ctermbg=239

" Disable line breaks
set nowrap

" Display line numbers on the left side of a window
set number

" Number of visual spaces per TAB
set tabstop=4

" Number of spaces in TAB when editing
set softtabstop=4

" Number of spaces text is indented with the reindent operations
" (<< and >>) and automatic C-Style indentation
set shiftwidth=4

" TABs are spaces
set expandtab

" Shows the last command entered
set showcmd

" load filetype-specific indent files
filetype indent on

" Visual autocomplete for command menu
set wildmenu

" Highlight matching [{()}]
set showmatch

" Search as characters are entered
set incsearch

" Highlight matches
set hlsearch

" Turn off search highlight
nnoremap ,<space> :nohlsearch<CR>
