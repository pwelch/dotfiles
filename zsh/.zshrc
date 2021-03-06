# .zshrc

# set zsh history file
export HISTFILE=~/.zsh_history

# setup asdf version manager installed via Homebrew
. /opt/homebrew/opt/asdf/asdf.sh

# setup starship and command aliases
eval "$(starship init zsh)"
source ~/.aliases.zsh

