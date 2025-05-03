# .zshrc

# history command configuration
setopt extended_history       # record timestamp of command in HISTFILE
setopt hist_expire_dups_first # delete duplicates first when HISTFILE size exceeds HISTSIZE
setopt hist_ignore_dups       # ignore duplicated commands history list
setopt hist_ignore_space      # ignore commands that start with space
setopt hist_verify            # show command with history expansion to user before running it
setopt share_history          # share command history data

# Use ANSI color sequences to distinguish file types.
# LSCOLORS sets colors
export CLICOLOR=1

# history file configuration
export HISTSIZE=10000
export SAVEHIST=10000
export HISTFILE=~/.zsh_history

# vim mode
bindkey -v

# command history
bindkey '^R' history-incremental-search-backward

# set PATH
export PATH=$PATH:~/bin:~/go/bin

# setup asdf version manager
export ASDF_DATA_DIR="$HOME/.asdf"
export PATH="$ASDF_DATA_DIR/shims:$PATH"

# setup starship and command aliases
eval "$(starship init zsh)"

# load zsh aliases
source ~/.aliases.zsh
