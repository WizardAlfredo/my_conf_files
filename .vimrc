syntax on " syntax highlight

set noerrorbells " no soundeffects
set tabstop=4 softtabstop=4 " something about the length of tabs
set shiftwidth=4
set expandtab
set smartindent " It will try to intend for you
set nu " display dums
set nowrap " If a line gets our of it's way it wont go in another line
set smartcase " Case sensitive searching until I put a cappital letter
set noswapfile " Won't create .swap files
set nobackup " No backup cause we will have undodir
set undodir=~/.vim/undodir
set undofile
set incsearch " While you search you get results

set colorcolumn=80 "the line next 
highlight ColorColumn ctermbg=0 guibg=lightgrey

" Give more space for displaying messages.
set cmdheight=2

" Having longer updatetime (default is 4000 ms = 4 s) leads to noticeable
" delays and poor user experience.
set updatetime=50

" Set the tmux color
"set t_ut=

call plug#begin('/root/.vim/plugged')

Plug 'sainnhe/gruvbox-material'
"Plug 'morhetz/gruvbox'
Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-fugitive'
Plug 'vim-utils/vim-man'
Plug 'mbbill/undotree'
Plug 'ctrlpvim/ctrlp.vim'
"Plug 'valloric/youcompleteme'

call plug#end()

" Important!!
if has('termguicolors')
  set termguicolors
endif

" For dark version.
set background=dark

" Set contrast.
" This configuration option should be placed before `colorscheme gruvbox-material`.
" Available values: 'hard', 'medium'(default), 'soft'
let g:gruvbox_material_background = 'medium'

colorscheme gruvbox-material

"colorscheme gruvbox
"set background=dark

" This allows rg to always detect your root 
if executable('rg')
        let g:rg_derive_root='true'
    endif

let mapleader = " "
let g:netrw_browse_split = 2
let g:netrw_banner = 0
let g:netrw_winsize = 25


