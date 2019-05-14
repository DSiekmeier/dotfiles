" Colorscheme
colorscheme desert
syntax enable
set colorcolumn=80,120
highlight ColorColumn ctermbg=lightgrey guibg=lightgrey

" Spaces and Tabs
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set smartindent

" UI config
set number
set relativenumber
set cursorline

" Searching
set incsearch
set hlsearch

" netrw configuration
let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 4
let g:netrw_winsize = 25

augroup ProjectDrawer
    autocmd!
    autocmd VimEnter * :Vexplore
augroup END

