" Plugins
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'xolox/vim-misc'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'xolox/vim-session'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-repeat'
Plugin 'tpope/vim-cucumber'
Plugin 'tpope/vim-endwise'
Plugin 'tpope/vim-fugitive'
Plugin 'bling/vim-airline'
Plugin 'vim-ruby/vim-ruby'
Plugin 'jiangmiao/auto-pairs'
Plugin 'kien/ctrlp.vim'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'scrooloose/nerdtree.git'
Plugin 'flazz/vim-colorschemes'
Plugin 'airblade/vim-gitgutter'
Plugin 'mhinz/vim-startify'
Plugin 'pangloss/vim-javascript'
call vundle#end()
filetype plugin indent on

" Colors
set background=dark " ............enables dark color map for 'badwolf'
colorscheme badwolf " ............vim colorscheme created by Steve Losh
syntax enable " ..................enable syntax processing

" Spaces & Tabs
set tabstop=4 " ..................number of visual spaces per TAB
set softtabstop=4 " ..............number of spaces in tab when editing
set expandtab " ..................tabs are spaces"

" UI Config
set number " .....................show line numbers
set cursorline " .................highlight current line
set wildmenu " ...................visual autocomplete for command menu
set showmatch " ..................highlight matching [{()}]

" Searching
set incsearch " ..................search as characters are entered

" Silver Searcher
if executable('ag')
  set grepprg=ag\ --nogroup\ --nocolor
  let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
  let g:ctrlp_use_caching = 0
endif

" CtrlP
let g:ctrlp_user_command = 'ag %s -l --hidden --nocolor -g ""'
let g:ctrlp_use_caching = 0
let g:ctrlp_map = "<c-p>"
let g:ctrlp_custom_ignore = '\v[\/]\.git|node_modules|tags$'
hi CtrlPMatch ctermfg=blue

" General Config
inoremap jj <ESC>
nnoremap <F5> :NERDTreeToggle<CR>
nnoremap ; :
set noswapfile
set autoindent " Auto indention should be on
set wildmode=list:longest,list:full " Tab completion
if exists("g:ctrl_user_command")
    unlet g:ctrlp_user_command
endif
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*/vendor/*,*/\.git/*,*/tags/*
"set ttyfast " Send more characters for redraws
set mouse=a "Enable mouse use in all modes
set ttymouse=xterm2

" Indentation
augroup myfiletypes
  autocmd!
  autocmd FileType ruby,eruby,yaml,markdown set ai sw=2 sts=2 et
augroup END

" Movement
" move vertically by visual line
nnoremap j gj
nnoremap k gk
" move to beginning/end of line
nnoremap B ^
nnoremap E $
" $/^ doesn't do anything
nnoremap $ <nop>
nnoremap ^ <nop>
" highlight last inserted text
nnoremap gv `[v`]
" easy window navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Leader Shortcuts
let mapleader=","
nnoremap <leader>so :OpenSession 
nnoremap <leader>ss :SaveSession 
nnoremap <leader>sd :DeleteSession<CR>
nnoremap <leader>sc :CloseSession<CR>
nnoremap <leader>s :%s/<C-r><C-w>/
nnoremap <leader>t :CtrlPMRU<CR>
nnoremap <leader>c :CtrlPTag<cr>
nnoremap <leader>bp :CtrlPBuffer<CR>
nnoremap <leader>v :e  ~/.vimrc<CR>
nnoremap <leader>V :so  ~/.vimrc<CR>
nmap <leader>f <Plug>(easymotion-f2)
nmap <leader>F <Plug>(easymotion-F2)

" Fugitive
map gs :Gstatus<CR>
map gc :Gcommit<CR>
map gb :Gblame<CR>

" Airline
let g:airline_theme='murmur'
let g:airline_left_sep=''
let g:airline_right_sep=''
let g:airline#extensions#bufferline#enabled=1
set laststatus=2 " always show status line

" Session Management
let g:session_directory = "~/.vim/session"
let g:session_autoload = "no"
let g:session_autosave = "no"
let g:session_command_aliases = 1

" Auto-Reload
augroup myvimrchooks
    au!
    autocmd bufwritepost .vimrc source ~/.vimrc
augroup END

" Macros
let @n = 'A @now'
let @k = 'A @kuj'
let @b = 'A @broken'
let @t = 'a --tags @now'
let @r = 'o JSON.parse(@response.body)'
