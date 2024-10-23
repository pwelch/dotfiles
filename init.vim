
filetype plugin indent on   "allow auto-indenting depending on file type
filetype plugin on
set autoindent              " indent a new line the same amount as the line just typed
set cc=80                  " set an 80 column border for good coding style
set clipboard=unnamedplus   " using system clipboard
set cursorline              " highlight current cursorline
set expandtab               " converts tabs to white space
set nohlsearch              " highlight search
set ignorecase              " case insensitive
set incsearch               " incremental search
set mouse=a                 " enable mouse click
set mouse=v                 " middle-click paste with
set nocompatible            " disable compatibility to old-time vi
set number                  " add line numbers
set shiftwidth=2            " width for autoindents
set showmatch               " show matching
set softtabstop=2           " see multiple spaces as tabstops so <BS> does the right thing
set spell                 " enable spell check (may need to download language package)
set tabstop=2               " number of columns occupied by a tab
set ttyfast                 " Speed up scrolling in Vim
set wildmode=longest,list   " get bash-like tab completions
syntax on                   " syntax highlighting
" set noswapfile            " disable creating swap file
" set backupdir=~/.cache/vim " Directory to store backup files.

" Installation instructions:

"   1. Install vim-plug: curl -fLo ~/nvim/autoload/plug.vim --create-dirs \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
"   2. :PlugInstall
"

let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" Plugin Section
call plug#begin("~/.vim/plugged")

Plug 'airblade/vim-gitgutter'
Plug 'dracula/vim'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-git'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" ruby
Plug 'skwp/vim-rspec'
Plug 'tpope/vim-rails'
Plug 'vim-ruby/vim-ruby' " CTRL-X CTRL-O insert mode for autocomplete

" go
Plug 'fatih/vim-go'

" elixir"
Plug 'carlosgaldino/elixir-snippets'
Plug 'elixir-lang/vim-elixir'
Plug 'jimenezrick/vimerl'

" javascript
Plug 'jelera/vim-javascript-syntax'

" python
Plug 'davidhalter/jedi-vim'

call plug#end()

set background=dark
colorscheme dracula
