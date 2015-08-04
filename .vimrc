"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" File Name : .vimrc                                                          "
" File Date : Tuesday 4th August 2015                                         "
" Author(s) : Michael Collins                                                 "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""




" --------------------------------------------------------------------------- "
" Key bindings                                                                "
" --------------------------------------------------------------------------- "

" (backspace behaves as expected)
set backspace=indent,eol,start

" (no arrow keys)
noremap <up> <nop>
inoremap <up> <nop>
vnoremap <up> <nop>
nnoremap <down> <nop>
inoremap <down> <nop>
vnoremap <down> <nop>
nnoremap <left> <nop>
inoremap <left> <nop>
vnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <right> <nop>
vnoremap <right> <nop>

" (save file) <tab>s
nnoremap <tab>s <esc>:w<cr>
inoremap <tab>s <esc>:w<cr>a
vnoremap <tab>s <esc>:w<cr>v

" (quit vim) <tab>q
nnoremap <tab>q <esc>:q!<cr>
inoremap <tab>q <esc>:q!<cr>
vnoremap <tab>q <esc>:q!<cr>

" swap ; with :
nnoremap ; :
nnoremap : ;
vnoremap ; :
vnoremap : ;
noremap ;; ;




" --------------------------------------------------------------------------- " 
" Visual                                                                      "
" --------------------------------------------------------------------------- "

set number
set colorcolumn=80
syntax on



 
" --------------------------------------------------------------------------- " 
" Functionality                                                               "
"---------------------------------------------------------------------------- "

set expandtab
set shiftwidth=2
set softtabstop=2
set nocompatible
