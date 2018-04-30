" Llamada para habilitad plugins
call plug#begin('~/.vim/plugged')
Plug 'tomasr/molokai'
call plug#end()

" Normal Settings
colorscheme desert
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
inoremap kj <esc>
" nnoremap <c-w> :vertical split<CR>
nnoremap <f5> :source ~/.vimrc<CR>
" nnoremap <leader><c-w> :bdelete<CR>
nnoremap <leader>i diwi''<esc>hp
nnoremap <leader>q :quit<CR>
nnoremap <leader>w :update<CR>
nnoremap <leader>w :write<CR>
nnoremap <leader>x :exit<CR>
nnoremap <tab> :bn<CR>
nnoremap vs :vertical split<CR>

