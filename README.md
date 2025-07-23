# pwelch dotfiles

## Setup

```sh
git clone https://github.com/pwelch/dotfiles.git ~/.dotfiles
cd ~/.dotfiles

# install packages
brew bundle

# link dotfiles
bundle install
bundle exec rake stow

# run install script to install oh-my-zsh & vundle/vim plugins
scripts/install
```

