" .vimrc
"" Vundle
set nocompatible " be iMproved, required
filetype off     " required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Vim Plugins
Plugin 'altercation/vim-colors-solarized'
Plugin 'chriskempson/base16-vim'
Plugin 'bling/vim-airline'
Plugin 'scrooloose/syntastic'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'git@github.com:ck3g/vim-change-hash-syntax.git' " :ChangeHashSyntax
Plugin 'godlygeek/tabular'                              " :Tabularize

" Language Syntax Plugins
Plugin 'vim-ruby/vim-ruby'       " CTRL-X CTRL-O insert mode for autocomplete
Plugin 'tpope/vim-rails'
Plugin 'skwp/vim-rspec'
Plugin 'elixir-lang/vim-elixir'
Plugin 'jimenezrick/vimerl'
Plugin 'tpope/vim-git'
Plugin 'pangloss/vim-javascript'
Plugin 'elzr/vim-json'
Plugin 'mmalecki/vim-node.js'
Plugin 'fatih/vim-go'

" All of your Plugins must be added before the following line
call vundle#end()         " required
filetype plugin indent on " required (ignore plugin indent changes)
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"" Vim Preferences
syntax enable     " Enable syntax highlighting
set number        " Enable line numbers
set spell         " Turn on spell check
set paste         " Default to paste insert
set nolist        " Turn off `set list` by default
set showcmd       " show command in bottom bar
set cursorline    " highlight current line
set wildmenu      " visual autocomplete for command menu
set smarttab      " make "tab" insert indents instead of tabs at the beginning of a line
set expandtab     " always uses spaces instead of tab characters
set shiftwidth=2  " size of an "indent"
set tabstop=2     " number of visual spaces per TAB
set softtabstop=2 " number of spaces in tab when editing
set autoindent    " Automatically indent
set copyindent    " Copy the previous line's indenting
set showmatch     " highlight matching [{()}]
set nohlsearch    " Highlight search terms
set incsearch     " Show search matches incrementally
set ignorecase    " Ignore case when searching
set visualbell    " Use visual bell (no beeping)

"" Custom Maps
" Ensure default leader is set to \
let mapleader = "\\"
" Reset highlighted search with enter
nnoremap <CR> :let @/=""<CR><CR>
" Shortcut to list buffers
map <C-b> :ls<CR>
" Shortcut to rapidly toggle `set list`
" nmap <leader>l :set list!<CR>
" jk as escape
" inoremap jk <esc>
" Set working directory to the current file
" autocmd BufEnter * lcd %:p:h

"" Plugin Configurations and Maps
" Enable vim-airline bar all the time
set laststatus=2
" Map CtrlP to Ctrl+p
nmap <C-p> :CtrlP<CR>
" Open NERDTree with Ctrl+n
map <C-n> :NERDTreeToggle<CR>

" Invisible character colors
highlight NonText guifg=#4a4a59
highlight SpecialKey guifg=#4a4a59

"" Backups
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup

"" Set Color Scheme
" set dark background version of solarized
" In iTerm2, in Preferences -> Profiles -> Terminal, under "Terminal Emulation" set to xterm-256color.
set background=dark
colorscheme solarized

"" Remove Whitespace
augroup whitespace
  autocmd BufWritePre * :%s/\s\+$//e
augroup END
" Highlight EOL whitespace, http://vim.wikia.com/wiki/Highlight_unwanted_spaces
highlight ExtraWhitespace ctermbg=darkred guibg=darkred
match ExtraWhitespace /\s\+$/

"" Functions
" The Silver Searcher
if executable('ag')
  " Use silver searcher in place of ack
  let g:ackprg = 'ag --nogroup --nocolor --column'
  " Use ag over grep
  set grepprg=ag\ --nogroup\ --nocolor
  " Use ag in CtrlP for listing files. Lightning fast and respects .gitignore
  let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
  " ag is fast enough that CtrlP doesn't need to cache
  let g:ctrlp_use_caching = 0
endif

"" Notes
" Word Count - `g` then `CTRL + g`
