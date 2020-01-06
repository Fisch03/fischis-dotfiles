" Vundle Stuff
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Plugins
Plugin 'VundleVim/Vundle.vim'

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

Plugin 'morhetz/gruvbox'

" Vundle Stuff
call vundle#end()
filetype plugin indent on

" Tab Behaviour
set tabstop=4
set shiftwidth=4
set expandtab

" Line Numbers
set number

" Theme
colorscheme gruvbox
set bg=dark

" Disable Theme BG
hi Normal ctermbg=none

" Airline
let g:airline_powerline_fonts = 1
let g:airline_section_x = '%{&filetype}'
let g:airline_section_a = '%{mode(1)}'
