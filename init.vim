call plug#begin('~/.local/share/nvim/plugged')

Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-eunuch'
Plug 'jiangmiao/auto-pairs'

Plug 'tpope/vim-fugitive' " Provides git commands.
" :Gstatus
" :Gdiff
" :Gcommit

Plug 'Yggdroot/indentLine'

Plug 'joshdick/onedark.vim'

Plug 'scrooloose/nerdtree'
Plug 'xuyuanp/nerdtree-git-plugin'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes' 

call plug#end()

" ---------------------------------------------------------------------------------->
set title  " Displays the file name in the terminal window
set number  " Displays line numbers
set mouse=a  " Allows mouse integration (select text, move cursor)

set nowrap  " Do not divide the line if it is too long

set cursorline  " Highlights the current line

" tab = 2 spaces
set tabstop=2
set shiftwidth=2
set softtabstop=2
set shiftround
set expandtab  " Insert spaces instead of tabs

set hidden  " Allow buffering without having to save buffers

set ignorecase  " Ignore capital letters when doing a search
set smartcase  " Do not ignore uppercase if the word to search for is capitalized

" ----------------------------------------------------------------------------------->

set termguicolors
colorscheme onedark

let g:NERDTreeChDirMode = 2 
map <F2> :NERDTreeToggle<CR>

let g:airline#extensions#tabline#enabled = 1 
let g:airline#extensions#tabline#fnamemod = ':t' 
let g:airline_powerline_fonts = 1
set noshowmode

let g:indentLine_fileTypeExclude = ['text', 'sh', 'help', 'terminal']
let g:indentLine_bufNameExclude = ['NERD_tree.*', 'term:.*']
