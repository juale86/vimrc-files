" Llamada para habilitad plugins
" call plug#begin('~/.vim/plugged')
" Plug 'tomasr/molokai'
" call plug#end()

" Normal Settings
"colorscheme desert
colorscheme molokai
set colorcolumn=79
set hidden
set nowrap
set number
set relativenumber
set wildmenu
syntax on

" Shortcuts
let mapleader=' '
let g:netrw_browse_split = 1
let g:netrw_winsize = 25
let g:netrw_banner = 0
let g:netrw_liststyle = 1
inoremap kj <esc>
"nnoremap <c-w> :vertical split<CR>
"nnoremap <leader><c-w> :bdelete<CR>
"nnoremap <f5> :source ~/.vimrc<CR>
nnoremap <leader>i diwi''<esc>hp
nnoremap <leader>q :quit<CR>
nnoremap <leader>w :update<CR>
nnoremap <leader>w :write<CR>
nnoremap <leader>x :exit<CR>
nnoremap <tab> :bn<CR>
nnoremap vs :vertical split<CR>

