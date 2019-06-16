syntax on
set showmode
set number relativenumber
highlight linenr ctermfg=darkgrey
set clipboard=unnamed
set scrolloff=100

inoremap kj <esc>
vnoremap kj <esc>
cnoremap kj <esc>

inoremap nm, =>
inoremap <MN <-
inoremap NM< ->
nnoremap H ^
vnoremap H ^
onoremap H ^
nnoremap L $
vnoremap L $
onoremap L $
nnoremap Y y$
