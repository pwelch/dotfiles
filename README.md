# pwelch dotfiles

## Setup

```sh
git clone https://github.com/pwelch/dotfiles.git ~/.dotfiles
cd ~/.dotfiles

brew bundle

# Setup dotfiles. Use --no for no action
stow git jrnl ruby tmux vim zsh --verbose

# run install script to install oh-my-zsh & vundle/vim plugins
scripts/install
```

