"Using the vim-plug package manager. You need to get that first
call plug#begin()

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'tpope/vim-fugitive'
Plug 'vim-test/vim-test'
call plug#end()

nmap <silent> t<C-n> :TestNearest<CR>
nmap <silent> <C-f> :GFiles<CR>
