# .zshrc

# set zsh history values
setopt EXTENDED_HISTORY
export HIST_STAMPS="%d/%m/%y %T"
export HISTSIZE=10000
export SAVEHIST=10000
export HISTFILE=~/.zsh_history

# vim mode
bindkey -v

# command history
bindkey '^R' history-incremental-search-backward

# set PATH
export PATH=$PATH:~/bin:~/go/bin

# setup asdf version manager installed via Homebrew
# . /opt/homebrew/opt/asdf/asdf.sh
. /opt/homebrew/opt/asdf/libexec/asdf.sh

# setup starship and command aliases
eval "$(starship init zsh)"
source ~/.aliases.zsh
