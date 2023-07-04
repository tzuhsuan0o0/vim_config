call plug#begin()
Plug 'sainnhe/everforest'
Plug 'Vimjas/vim-python-pep8-indent'
Plug 'tomlion/vim-solidity'
call plug#end()

if !has('gui_running') && &term =~ '^\%(screen\|tmux\)'
  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
endif

syntax on
set expandtab
set textwidth=120
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set number
filetype indent on

set background=dark
set termguicolors
let g:everforest_background = 'soft'
let g:everforest_better_performance = 1

colorscheme everforest
