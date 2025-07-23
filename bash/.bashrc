# .bashrc

# enable vim movements
set -o vi

# Set history time stamp
export HISTTIMEFORMAT="%Y-%m-%d %T "

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
export HISTSIZE=1000
export HISTFILESIZE=2000
export HISTFILE=$HOME/.bash_history

# Env vars
export EDITOR=nvim
export VISUAL=nvim
export PAGER=less
export BROWSER=open
