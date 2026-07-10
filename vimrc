all plug#begin()
Plug 'tpope/vim-sensible'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'tomasiser/vim-code-dark'
Plug 'dunstontc/vim-vscode-theme'

Plug 'dense-analysis/ale'        " Linting and format-on-save
Plug 'preservim/nerdtree'        " File explorer
Plug 'ctrlpvim/ctrlp.vim'        " File search
Plug 'junegunn/fzf.vim'          " Fuzzy find (requires fzf)
Plug 'tpope/vim-commentary'      " Comment toggling
Plug 'tpope/vim-surround'        " Bracket/quote shortcuts

"Python
"`Plug 'prabirshrestha/vim-lsp'
"Plug 'mattn/vim-lsp-settings'
call plug#end()

" -------------------------------
" Golang settings
" -------------------------------
let g:go_fmt_command = "goimports"
let g:go_def_mode = 'gopls'
let g:go_info_mode = 'gopls'
let g:go_autodetect_gopath = 1
let g:go_gopls_enabled = 1

set number
set relativenumber
set showcmd
set laststatus=2
filetype plugin indent on
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4
set smartindent
"set background=dark
colorscheme dark_plus
colorscheme codedark
