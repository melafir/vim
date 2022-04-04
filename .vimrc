" Folding ------------------------------ {{{
    autocmd BufWinLeave *.* mkview
    autocmd BufWinEnter *.* silent loadview
" Common settings -----------------------{{{
set number
set mouse=a
set nocompatible
syntax on
filetype on
filetype plugin on
filetype indent on
set cursorline
set shiftwidth=4
set tabstop=4
set expandtab
set nobackup
set nowrap
set incsearch
set ignorecase
set smartcase
set showcmd
set noshowmode
set showmatch
set hlsearch
set history=1000
set wildmenu
set wildmode=list:longest
" PLUGIN ---------------------------------------------------------------- {{{
    call plug#begin('~/.vim/plugged')
    
    Plug 'dense-analysis/ale'
    Plug 'preservim/nerdtree'    
    Plug 'ryanoasis/vim-devicons'
    Plug 'tomasiser/vim-code-dark'
    Plug 'vim-airline/vim-airline'
    Plug 'tabnine/YouCompleteMe'







    call plug#end()
let g:airline_theme = 'codedark'
let g:airline#extensions#tabline#enabled = 1
colorscheme codedark
" Key remap -------------------------{{{
    nnoremap <C-e> :NERDTreeToggle <CR>
    nnoremap <C-s> :w <CR>
