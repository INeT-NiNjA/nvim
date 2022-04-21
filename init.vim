:set number
:set mouse=a
:set smartindent
:set tabstop=4
:set shiftwidth=4
:set expandtab
:set softtabstop=4
:colorscheme delek

source $HOME/.config/nvim/plug-config/coc.vim

" Auto Save on exitting Insert mode
:autocmd InsertLeave * update

call plug#begin()

" Auto Bracket pairing
Plug 'https://github.com/jiangmiao/auto-pairs.git'

" Comment using gcc/gc
Plug 'https://github.com/tpope/vim-commentary.git'

" Autocomplete and intellisense
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()


