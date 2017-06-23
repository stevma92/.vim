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


"colo molokai


"============ Syntastic Setting  ============ 

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"==============================================================================

syntax on
"set background=dark
"set hlsearch
"set nu


" set smartindent  "smartindent doesn't take care of python hashtag comments correctly, use cindent:    
set cindent
set tabstop=4
set shiftwidth=4
"set expandtab
set cursorline
filetype on
filetype plugin indent on


au BufReadPost,BufNewFile *.twig colorscheme koehler 
au BufReadPost,BufNewFile *.css colorscheme slate
au BufReadPost,BufNewFile *.js colorscheme slate2
au BufReadPost,BufNewFile *.py colorscheme molokaiyo
au BufReadPost,BufNewFile *.html colorscheme monokai
au BufReadPost,BufNewFile *.java colorscheme monokai
" au BufReadPost,BufNewFile *.php colorscheme monokai


" Default line highlighting for unknown filetypes
hi String ctermfg=140
hi CursorLine ctermbg=235
hi CursorLine guibg=#D3D3D3 cterm=none











































