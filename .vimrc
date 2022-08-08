set nu
set ai
set ts=8
set et
set sw=8
set shell=/bin/bash
set rtp+=~/.vim/bundle/Vundle.vim
set title
set bg=dark

call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'nanotech/jellybeans.vim'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'preservim/nerdtree'
Plugin 'Chiel92/vim-autoformat'
Plugin 'vim-airline/vim-airline'
call vundle#end()

set hlsearch
colorscheme jellybeans
syntax enable

let g:indentguides_spacechar = '┆'
let g:indentguides_tabchar = '|'
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_start_level=2
let g:indent_guides_guide_size=1

nnoremap <C-c> :bp\|bd #<CR>
