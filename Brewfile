# Brewfile: https://github.com/Homebrew/homebrew-bundle

#
# xcode-select --install
# /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
# brew bundle --verbose
#

cask_args appdir: "/Applications"
tap "homebrew/cask"

# App Store
mas "Amphetamine", id: 937984704
mas "Calc", id: 635758264
mas "ClamXav", id: 430207028
mas "Mindnode", id: 1289197285
mas "Monit", id: 1014850245
mas "Monodraw", id: 920404675
mas "PomodoroApp", id: 705103149
mas "Quiver", id: 866773894
mas "Textual", id: 1262957439
mas "Todoist", id: 585829637
mas "WiFi Explorer", id: 494803304
mas "Wunderlist", id: 410628904
mas "Xcode", id: 497799835
mas "iHex", id: 909566003
mas "pwSafe", id: 520993579

# packaage manager
brew "asdf"
# asdf plugin-add ruby https://github.com/asdf-vm/asdf-ruby.git
# asdf plugin-add python https://github.com/danhper/asdf-python.git
# asdf plugin-add consul|nomad|packer|serf|terraform|vault https://github.com/Banno/asdf-hashicorp.git
# asdf plugin-add nodejs https://github.com/asdf-vm/asdf-nodejs.git

# languages
cask "anaconda"
brew "clisp"
brew "crystal"
brew "elixir"
brew "go"
brew "lua"
cask "powershell"
brew "protobuf"
brew "r"
brew "rebar"
cask "rstudio"
brew "rust"

# tools
brew "ack"
brew "azure-cli"
brew "calc"
brew "cmatrix"
brew "coreutils"
brew "cowsay"
brew "curl"
brew "direnv"
brew "ffmpeg"
brew "gdb"
brew "git"
brew "gnu-sed"
brew "gnuplot"
brew "gpg"
brew "graphviz"
brew "htop-osx"
brew "httpie"
brew "hub"
brew "hugo"
brew "iftop"
brew "imagemagick"
brew "ipcalc"
brew "iperf"
brew "irssi"
brew "jq"
brew "jrnl"
brew "lynx"
brew "macvim"
brew "mas"
brew "midnight-commander"
brew "mtr"
brew "mutt"
brew "openssl"
brew "pandoc"
brew "pass"
brew "pidof"
brew "plantuml"
brew "pwgen"
brew "reattach-to-user-namespace"
brew "shellcheck"
brew "siege"
brew "sl"
brew "sqlite"
brew "ssh-copy-id"
brew "stow"
brew "the_silver_searcher"
brew "tig"
brew "tmux"
brew "tree"
brew "unrar"
brew "vim"
brew "watch"
brew "weechat"
brew "wget"
brew "youtube-dl"
brew "zeromq"
brew "zsh"

# devops tools
brew "ansible"
brew "awscli"
brew "kops"
brew "kubernetes-cli"
brew "packer"
brew "terraform"

cask "chef/chef/chefdk"
cask "google-cloud-sdk"
tap  "heroku/brew"
brew "heroku/brew/heroku"

# misc
brew "exercism"

# casks
cask "alfred"
cask "boostnote"
cask "cryptomator"
cask "cyberduck"
cask "drawio"
cask "gpg-suite"
cask "iterm2"
cask "licecap"
cask "mountain-duck"
cask "plex-media-player"
cask "postman"
cask "spectacle"
cask "spotify"
cask "transmission"
cask "vlc"
cask "zterm"

# infosec tools
brew "chkrootkit"
brew "nmap"
brew "yara"

# games
%w{ nethack vitetris zork }.each { |pkg| brew pkg }

