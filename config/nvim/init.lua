-- init.lua

local vim  = vim
local Plug = vim.fn['plug#']

-- set vim options
local o = vim.opt

o.autoindent  = enable   -- automatically indent
o.autoread    = enable   -- reload files when changed on disk, i.e. via `git checkout`
o.expandtab   = enable   -- always uses spaces instead of tab characters
o.ignorecase  = enable   -- ignore case when searching
o.incsearch   = enable   -- show search matches incrementally
o.number      = true     -- enable line numbers
o.paste       = enable   -- default to paste insert
o.ruler       = enable
o.shiftwidth  = 2        -- size of an "indent"
o.showcmd     = enable   -- show command in bottom bar
o.softtabstop = 2        -- number of spaces in tab when editing
o.spell       = enable   -- turn on spell check
o.syntax      = enable   -- enable syntax highlighting
o.tabstop     = 2        -- number of visual spaces per tab
o.visualbell  = enable   -- Use visual bell (no beeping)

--[[ 
  Plugins
]]

-- Plug start
vim.call('plug#begin')

-- colorschemes
Plug('dracula/vim')

-- plugins
Plug('airblade/vim-gitgutter')
Plug('preservim/nerdtree')
Plug('tpope/vim-git')
Plug('vim-airline/vim-airline')
Plug('vim-airline/vim-airline-themes')

-- language plugins

Plug('vim-ruby/vim-ruby')
Plug('tpope/vim-rails')

Plug('fatih/vim-go')

Plug('elixir-lang/vim-elixir')

Plug('dense-analysis/ale')

-- Plug end
vim.call('plug#end')

-- Color schemes should be loaded after plug#end().
-- prepend it with 'silent!' to ignore errors when it's not yet installed.
vim.cmd('silent! colorscheme dracula')
