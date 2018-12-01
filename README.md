# pwelch dotfiles

## Setup

Run this:

```sh
git clone https://github.com/pwelch/dotfiles.git ~/.dotfiles
cd ~/.dotfiles

# Install GNU Stow
brew install stow

# Setup dotfiles. Use --no for no action
stow git jrnl ruby tmux vim zsh --verbose

# run install script to install oh-my-zsh & vundle/vim plugins
scripts/install
```

This will symlink the appropriate files in `.dotfiles` to your home
directory.
Everything is configured and tweaked within `~/.dotfiles`.

## External Programs

* [GNU Stow](https://www.gnu.org/software/stow/)
* [Jrnl](https://maebert.github.io/jrnl/)
