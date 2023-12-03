set number
set autoindent
set cindent
set smartindent
syntax on
set titlestring=%t
imap // <Esc>
nmap .. i
nmap ,, v
set tabstop=8
set shiftwidth=4
set softtabstop=4
set noexpandtab
set background=dark
filetype indent plugin on
map fe :Lexplore<CR>
" colorscheme deepSea
set relativenumber
set termguicolors
" colo material
set encoding=UTF-8
nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
let g:NERDTreeDirArrowExpandable="+"
let g:NERDTreeDirArrowCollapsible="~"
