# ~/.config/fish/config.fish

set --export SHELL /usr/bin/fish
set --export EDITOR "vim"
set -e fish_greeting

# enable vi-mode bindings
fish_vi_key_bindings

# enable starship
starship init fish | source

# Change history prompt to show time
function history
    builtin history --show-time='%F %T '
end

# Define aliases
alias vi='vim'
alias be='bundle exec'
alias cpwd='pwd | pbcopy'
alias gst='git status'
alias hist='history'

# Add to PATH
fish_add_path ~/bin
