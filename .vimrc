set nocompatible
syntax on
filetype plugin on
set number
filetype indent on
set expandtab

set path+=** "search file in all subdirectory
set wildmenu "set menu to select if multible files match

" set tabname to filename
let &titlestring = @%
set title

" add .profile configs to vim shell
" " open bag: alias dont work
set shell=/bin/bash\ --rcfile\ ~/.profile


call plug#begin('~/.vim/plugged')
Plug 'altercation/vim-colors-solarized'
call plug#end()
set t_Co=256
set background=dark
let g:solarized_termtrans = 1 " This gets rid of the grey background
let g:solarized_termcolors=256
colorscheme solarized
" vim temporery files
set backupdir=~/.vim/cache " Directory to store backup files.
set confirm " Display a confirmation dialog when closing an unsaved file.
set dir=~/.vim/cache " Directory to store swap files.
set undofile "save undo history even when file is closed
set undodir=~/.vim/undo " undo files path

" numbers
set number relativenumber
augroup numbertoggle
    autocmd!
    autocmd BufEnter,FocusGained * set relativenumber
    autocmd BufLeave,FocusLost * set norelativenumber
augroup END
