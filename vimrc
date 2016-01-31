" Vundle setup
set nocompatible		" required by vundle
filetype off			" required by vundle

" Initialise vundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Vundle manages vundle
Plugin 'VundleVim/Vundle.vim'

call vundle#end()		" required by vundle

" File types
" Ruby on Rails
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-rails'
Plugin 'thoughtbot/vim-rspec'
Plugin 'asux/vim-capybara'
" Elixir
Plugin 'elixir-lang/vim-elixir'
" JavaScript
Plugin 'elzr/vim-json'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'othree/javascript-libraries-syntax.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'Shutnik/jshint2.vim'
" Coffeescript
Plugin 'kchmck/vim-coffee-script'
" HTML, CSS etc
Plugin 'cakebaker/scss-syntax.vim'
Plugin 'hail2u/vim-css3-syntax'
Plugin 'lukaszb/vim-web-indent'
Plugin 'othree/html5.vim'

" Utilities
Plugin 'tpope/vim-sensible'
Plugin 'danro/rename.vim'

" UI
Plugin 'ciaranm/detectindent'
Plugin 'bronson/vim-trailing-whitespace'
Plugin 'Yggdroot/indentLine'
Plugin 'myusuf3/numbers.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'scrooloose/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'wesQ3/vim-windowswap'

" Code
Plugin 'tomtom/tlib_vim'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
Plugin 'deangerber/snipmate-mocha'
Plugin 'deangerber/snipmate-chai'
Plugin 'vim-scripts/taglist.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-endwise'
Plugin 'scrooloose/nerdcommenter'
Plugin 'jiangmiao/auto-pairs'

" Turn on plugins etc
filetype plugin indent on

" Vundle end setup

" UI customization
set number			        " line numbering
set t_Co=256			    " Force 256 colors
set guioptions='agimrLt'	" Turn off menu in gui
set mouse=""			    " Turn off mouse click in gui
set t_ut= 			        " improve screen clearing by using the background color
set background=dark
syntax enable
colorscheme molokai
set enc=utf-8
set term=screen-256color
let $TERM='screen-256color'
set cul 			        " highlight current line
set incsearch			    " BUT do highlight as you type you search phrase
set hlsearch                " highlight matches
set tabstop=2			    " number of visual spaces per TAB
set shiftwidth=2            " number of spaces for autoindenting
set softtabstop=2		    " number of spaces in tab when editing
set expandtab			    " tabs are spaces

" UI customization end

" Keyboard custimization
let mapleader=','
let maplocalleader='\\'

nnoremap <cr> :nohlsearch<cr>	" clear the search buffer when hitting return

" Turn off arrow keys
map <Left> :echo "Use h"<cr>
map <Right> :echo "Use l"<cr>
map <Up> :echo "Use k"<cr>
map <Down> :echo "Use j"<cr>

" use <C>hjkl to switch between splits
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Move line(s) up or down via C-j and C-k respectively 
" Insert mode
inoremap <C-j> <ESC>:m .+1<CR>==gi
inoremap <C-k> <ESC>:m .-2<CR>==gi

nnoremap J mzJ`z		                                    " Keep the cursor in place while joining lines
nnoremap S i<cr><esc>^mwgk:silent! s/\v +$//<cr>:noh<cr>`w  " Split line (sister to [J]oin lines above) The normal use of S is covered by cc

" Keyboard custimization end

" Vim environment
set scrolloff=3			    " Start scrolling 3 lines before the border

set backup
set backupdir=~/.vim/backup
set directory=~/.vim/tmp

" Nerdtree 
map <C-\> :NERDTreeToggle<CR>	" Ctrl+\

" CtrlP
let g:ctrlp_map = '<c-p>'

" Airline
let g:airline_powerline_fonts=1
let g:airline#extensions#tabline#enabled=1	" tab line
"let g:airline#extensions#tabline#left_sep=' '
"let g:airline#extensions#tabline#left_alt_sep='|'

" RSpec.vim mappings
map <Leader>c :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>
