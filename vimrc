" vimplug must be installed
" curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
"     https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'tomasr/molokai'
Plug 'junegunn/goyo.vim'
Plug 'jnurmine/zenburn'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'jceb/vim-orgmode'
Plug 'derekwyatt/vim-scala'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

" Color
colorscheme molokai
syntax enable

" Indent
set tabstop=2       " number of visual spaces per TAB
set softtabstop=2   " number of spaces in tab when editing
set shiftwidth=2
set expandtab       " tabs are spaces
set autoindent      " 
" http://vim.wikia.com/wiki/Indenting_source_code

" UI
"set relativenumber
set number
set cursorline
set wildmenu            " visual autocomplete for menu
set lazyredraw          " redraw only when we need to.
set guioptions-=T
set guioptions-=m

" Search
set incsearch           " search as characters are entered
set hlsearch            " highlight matches
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

" Folding " J'essaie
set foldenable          " enable folding
set foldlevelstart=10   " open most folds by default
set foldnestmax=10      " 10 nested fold max
" space open/closes folds
nnoremap <space> za
set foldmethod=indent   " fold based on indent level

" Leader
let mapleader=","       " leader is comma

" Airline
let g:airline_theme='molokai'
