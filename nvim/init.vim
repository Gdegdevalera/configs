call plug#begin()
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
"Plug 'nanotech/jellybeans.vim'
Plug 'leafOfTree/vim-svelte-theme'
"Plug 'ozkanonur-backups/nimda.vim'
"Plug 'ozkanonur-backups/vim-esearch'
Plug 'evanleck/vim-svelte'
"Plug 'joshdick/onedark.vim'
Plug 'jlcrochet/vim-cs'
"Plug 'ozkanonur-backups/nvim-tree.lua'
Plug 'pangloss/vim-javascript'
Plug 'HerringtonDarkholme/yats.vim'
"Plug 'neoclide/coc.nvim', {'branch': 'release'}
"Plug 'codechips/coc-svelte', {'do': 'npm install'}
"Plug 'preservim/nerdtree'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
"Plug 'dracula/vim'
Plug 'sainnhe/everforest'
call plug#end()

colorscheme everforest
:let g:airline_theme='alduin'

set backspace=indent,eol,start
set ruler
set relativenumber
set number
set showcmd

"set incsearch
"set hlsearch

:inoremap jk <Esc>

"nnoremap <leader>n :NERDTreeFocus<CR>
"nnoremap <C-n> :NERDTree<CR>
"nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :Files<CR>
nnoremap <C-]> :Colors<CR>
nnoremap <C-b> :Buffers<CR>
"nnoremap <C-W> :Windows<CR>
nnoremap <C-[> :History<CR>

nnoremap <C-s> :w<CR>
"nnoremap <silent> ` :NvimTreeToggle <CR>

nnoremap <C-j> :m .+1<CR>==
nnoremap <C-k> :m .-2<CR>==
vnoremap <C-j> :m '>+1<CR>gv=gv
vnoremap <C-k> :m '<-2<CR>gv=gv

:nnoremap <F5> :match StatusLineTerm /.expand(<cword>)./
