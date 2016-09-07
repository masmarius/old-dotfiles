execute pathogen#infect()
syntax on
filetype plugin indent on
set nocompatible
set number
set guioptions-=mr
set laststatus=2

" Ctrlp config
set runtimepath^=~/.vim/bundle/ctrlp.vim

" NERDTree config
map <C-n> :NERDTreeToggle<CR>

" Airline config
" Enable the list of buffers
let g:airline#extensions#tabline#enabled = 1
" Show just the filename
let g:airline#extensions#tabline#fnamemod = ':t'
" let g:airline_powerline_fonts = 1

" save all buffers on Esc-Esc
map <Esc><Esc> :wa<CR>

" Colorscheme
" Molokai
" let g:molokai_original = 1
colorscheme molokai

if has('gui_running')
  set guifont=-*-terminus-medium-*-*-*-14-*-*-*-*-*-*-*
endif

