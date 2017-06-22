set nocompatible
execute pathogen#infect()
syntax on

"============== General Settings ===========

map <F7> mzgg=G'z

set number
filetype plugin indent on " show existing tab with 4 spaces width
set tabstop=4  " when indenting with '>', use 4 spaces width
set softtabstop=0 noexpandtab
set shiftwidth=4 " On pressing tab, insert 4 spaces
set ruler
set showcmd
set wildmenu
set showmode


colo atom-dark-256


"============ Syntastic Setting  ============ 

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"============================================
