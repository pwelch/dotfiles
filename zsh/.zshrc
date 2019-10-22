# shortcut to this dotfiles path is $ZSH
export ZSH=$HOME/.dotfiles

# your project folder that we can `c [tab]` to
export PROJECTS=~/code

# all of our zsh files typeset -U config_files
config_files=($ZSH/**/*.zsh)

# load the path files
for file in ${(M)config_files:#*/path.zsh}; do
  source $file
done

# load everything but the path and completion files
for file in ${${config_files:#*/path.zsh}:#*/completion.zsh}; do
  source $file
done

# initialize autocomplete here, otherwise functions won't be loaded
autoload -U compinit
compinit

# load every completion after autocomplete loads
for file in ${(M)config_files:#*/completion.zsh}; do
  source $file
done

unset config_files

# Path to oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load. (~/.oh-my-zsh/themes/)
ZSH_THEME="robbyrussell"

# oh-my-zsh plugins (~/.oh-my-zsh/plugins/*)
# Custom plugins can be added to ~/.oh-my-zsh/custom/plugins/
plugins=(
  asdf
  aws
  bundler
  colored-man-pages
  extract
  git
  osx
  ruby
  tmux
  vi-mode
)

# Set History
HISTSIZE=1500
SAVEHIST=1500
HIST_STAMPS="%Y-%m-%d %T"
# HIST_STAMPS="yyyy-mm-dd"

source $ZSH/oh-my-zsh.sh

## Customize PATH
# Default Path
DEFAULT_PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/X11/bin:/usr/local/sbin:/usr/texbin

# Heroku Toolbelt, Golang
APP_PATH="/usr/local/heroku/bin:/usr/local/go/bin"

# Export defaults
export PATH="$DEFAULT_PATH:$APP_PATH"

# GO Environment variables
export GOPATH=$HOME/go
export PATH=$PATH:$GOPATH/bin

# $HOME/bin
export PATH=$PATH:$HOME/bin

platform='unknown'
unamestr=`uname`
if [[ "$unamestr" == 'Linux' ]]; then
  platform='linux'
elif [[ "$unamestr" == 'FreeBSD' ]]; then
  platform='freebsd'
elif [[ "$unamestr" == 'Darwin' ]]; then
  platform='osx'
fi

## Disable shell history for Jrnl
HISTINGNORE="jrnl *"

# direnv hook
eval "$(direnv hook zsh)"

### zsh functions
# Run chef-shell init
chef-init () {
  echo "Running chef shell-init zsh"
  eval "$(chef shell-init zsh)"
}

# xy for display
xy() {
  echo "$(tput cols)x$(tput lines)"
}

# From: https://github.com/holman/dotfiles/blob/master/functions/extract
# credit: http://nparikh.org/notes/zshrc.txt
# Usage: extract <file>
# Description: extracts archived files / mounts disk images
# Note: .dmg/hdiutil is Mac OS X-specific.
# extract () {
#   if [ -f $1 ]; then
#     case $1 in
#       *.tar.bz2)  tar -jxvf $1                        ;;
#       *.tar.gz)   tar -zxvf $1                        ;;
#       *.bz2)      bunzip2 $1                          ;;
#       *.dmg)      hdiutil mount $1                    ;;
#       *.gz)       gunzip $1                           ;;
#       *.tar)      tar -xvf $1                         ;;
#       *.tbz2)     tar -jxvf $1                        ;;
#       *.tgz)      tar -zxvf $1                        ;;
#       *.zip)      unzip $1                            ;;
#       *.ZIP)      unzip $1                            ;;
#       *.pax)      cat $1 | pax -r                     ;;
#       *.pax.Z)    uncompress $1 --stdout | pax -r     ;;
#       *.Z)        uncompress $1                       ;;
#       *)          echo "'$1' cannot be extracted/mounted via extract()" ;;
#     esac
#   else
#     echo "'$1' is not a valid file"
#   fi
# }
# Disabled in favor of oh-my-zsh plugin for now.

# Colored Man Pages
# http://boredzo.org/blog/archives/2016-08-15/colorized-man-pages-understood-and-customized
# cman() {
#   env \
#     LESS_TERMCAP_mb=$(printf "\e[1;31m") \
#     LESS_TERMCAP_md=$(printf "\e[1;31m") \
#     LESS_TERMCAP_me=$(printf "\e[0m") \
#     LESS_TERMCAP_se=$(printf "\e[0m") \
#     LESS_TERMCAP_so=$(printf "\e[1;44;33m") \
#     LESS_TERMCAP_ue=$(printf "\e[0m") \
#     LESS_TERMCAP_us=$(printf "\e[1;32m") \
#     man "$@"
# }
# Disabled in favor of oh-my-zsh plugin for now.

# Clean up merged branches
# From: https://github.com/keiththomps/dotfiles/blob/master/.githelpers
prune_and_delete_merged() {
  git checkout master
  git pull --rebase
  git remote prune origin
  git branch --merged | grep -v "\*" | xargs -n 1 git branch -d
}

weather() {
  curl -s http://wttr.in/$1
}

# asdf
#. $HOME/.asdf/asdf.sh
#. $HOME/.asdf/completions/asdf.bash
source /usr/local/opt/asdf/asdf.sh # asdf installed via homebrew

# activate gel gem manager
# eval "$(gel shell-setup)"

# ChefDK
export PATH="/opt/chefdk/bin:$PATH"

# use .localrc for SUPER SECRET CRAP that you don't
# want in your public, versioned repo.
if [[ -a ~/.localrc ]]; then
  source ~/.localrc
fi

# iTerm 2 Autocomplete Suggestions/Touch Bar integration
test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"

export PATH="$HOME/.yarn/bin:$HOME/.config/yarn/global/node_modules/.bin:$PATH"
