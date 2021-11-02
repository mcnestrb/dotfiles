"Using the vim-plug package manager. You need to get that first
call plug#begin()

"Fuzzy finding for files
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
"Git usages
Plug 'tpope/vim-fugitive'
"Running tests
Plug 'vim-test/vim-test'

"LSP support
"Run :CocInstall coc-json coc-tsserver
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

nmap <silent> t<C-n> :TestNearest<CR>
nmap <silent> <C-f> :GFiles<CR>
