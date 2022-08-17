:set number
:set mouse=a
:set smartindent
:set tabstop=4
:set shiftwidth=4
:set expandtab
:set softtabstop=4
:colorscheme default
:set statusline+=%F
:set termguicolors


source $HOME/.config/nvim/plug-config/coc.vim


" Auto Save on exitting Insert mode
:autocmd InsertLeave * update


call plug#begin()

" Preview colors
Plug 'norcalli/nvim-colorizer.lua'

" Comment using gcc/gc
Plug 'https://github.com/tpope/vim-commentary.git'

" Autocomplete and intellisense
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" (Installed: coc-snippets coc-emmet coc-vimlsp coc-sh coc-tsserver coc-json
" coc-css coc-pyright )

" Emmet for vim
Plug 'mattn/emmet-vim'

" Auto pair brackets and quotes
Plug 'https://github.com/jiangmiao/auto-pairs.git'

call plug#end()


lua <<EOF
require'colorizer'.setup()
EOF


let g:coc_snippet_next = '<tab>'
