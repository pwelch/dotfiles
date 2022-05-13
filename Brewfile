# Brewfile: https://github.com/Homebrew/homebrew-bundle

# xcode-select --install
# /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
# brew bundle --verbose

cask_args appdir: "/Applications"
tap "homebrew/cask"

# App Store
mas "Amphetamine", id: 937984704
mas "Bear", id: 1091189122
mas "Calca", id: 635758264
mas "Drafts", id: 1435957248
mas "Mindnode", id: 1289197285
mas "Monodraw", id: 920404675
mas "Paprika", id: 1303222628
mas "PiPer", id: 1421915518
mas "Quiver", id: 866773894
mas "TableFlip", id: 1462643128
mas "Textual", id: 1262957439
mas "WiFi Explorer", id: 494803304
mas "pwSafe", id: 520993579
# mas "Xcode", id: 497799835

# package manager
brew "asdf"
brew "ruby-build"
# asdf plugin-add ruby https://github.com/asdf-vm/asdf-ruby.git
# asdf plugin-add python https://github.com/danhper/asdf-python.git
# asdf plugin-add nodejs https://github.com/asdf-vm/asdf-nodejs.git

# languages
brew "clisp"
brew "crystal"
brew "elixir"
brew "go"
brew "lua"
brew "mruby"
brew "protobuf"
brew "rebar3"

brew "make" # gmake
brew "ninja"
brew 'yarn'

brew "git"
brew "git-lfs"

# shells
brew "bash" # latest bash
brew "fish"
brew "zsh"  # default
brew "starship"

# Use OpenJDK over Oracle Java
tap "AdoptOpenJDK/openjdk"
cask "adoptopenjdk11"

# tools
brew "ack"
brew "coreutils"
brew "direnv"
brew "envchain"
brew "ffmpeg"
brew "gdb"
brew "gh"
brew "gnu-sed"
brew "gnu-tar"  # required for fpm
brew "gpg"
brew "graphviz"
brew "hugo"
brew "imagemagick"
brew "mas"
brew "openssl"
brew "pandoc"
brew "pidof"
brew "plantuml"
brew "pwgen"
brew "readline"
brew "shellcheck"
brew "stow"
brew "tree"
brew "unrar"
brew "yamllint"

# required for python
# sudo installer -pkg /Library/Developer/CommandLineTools/Packages/macOS_SDK_headers_for_macOS_10.14.pkg -target /
# https://github.com/Homebrew/homebrew-core/issues/29176
brew "xz"
brew "zlib"

# network
brew "curl"
brew "iftop"
brew "iperf"
brew "mtr"
brew "ssh-copy-id"
brew "tcpflow"
brew "wget"
brew "wrk"

# cask "ipfs"

# services
brew "sqlite"
brew "zeromq"

# modern tools
brew "bat"
brew "exa"
brew "fd"
brew "fzf"
brew "glow"
brew "goaccess"
brew "httpie"
brew "jq"
brew "procs"
brew "the_silver_searcher"
brew "tldr"
brew "watch"

# CLI tools
brew "cmatrix"
brew "cointop"
brew "cowsay"
brew "ddgr"
brew "ffsend"
brew "gnuplot"
brew "htop-osx"
brew "ipcalc"
brew "jrnl"
brew "lynx"
brew "midnight-commander"
brew "mutt"
brew "newsboat"
brew "reattach-to-user-namespace"
brew "sc-im"
brew "sl"
brew "socat"
brew "tig"
brew "tmux"
brew "trash"

brew "calc"
brew "ledger"
brew "pass"
brew "todo-txt"

# editors
brew "vim"
cask "sublime-text"
cask "visual-studio-code"

# devops tools
brew "ansible"

cask "docker"
brew "crane"
brew "kops"
brew "kubernetes-cli"
brew "buildpacks/tap/pack"

brew "hashicorp/tap/boundary"
brew "hashicorp/tap/consul"
brew "hashicorp/tap/nomad"
brew "hashicorp/tap/packer"
brew "hashicorp/tap/waypoint"
brew "hashicorp/tap/terraform"
brew "hashicorp/tap/vault"
# cask "vagrant"

brew "awscli"
brew "azure-cli"
brew "b2-tools"
brew "doctl"
tap  "heroku/brew"
brew "heroku/brew/heroku"

tap "TylerBrock/saw"
brew "saw"

# cask "virtualbox"

# misc
brew "exercism"
brew "youtube-dl"

# casks
cask "alfred"
cask "balenaetcher"
cask "binary-ninja"
cask "chatology"
cask "cleanshot"
cask "cryptomator"
cask "cyberduck"
cask "deckset"
cask "disk-inventory-x"
cask "drawio"
cask "gpg-suite"
cask "iterm2"
cask "mountain-duck"
cask "netnewswire"
cask "plex-media-player"
cask "postman"
cask "rectangle"
cask "rocket"
cask "sloth"
cask "transmission"
cask "turtl"
cask "viscosity"
cask "vlc"
cask "yacreader"

# Unsupported in 10.15
# cask "zterm"

# music
cask "spotify"
cask "jqbx"
cask "sonic-pi"

# db tools
cask "tableplus"
# cask "dbeaver-community"

# objective-see
cask "blockblock"
cask "kextviewr"
cask "knockknock"
cask "taskexplorer"

# infosec tools
cask "bluetility"
brew "chkrootkit"
brew "masscan"
brew "nmap"
brew "ssh-audit"
brew "yara"

# chat
brew "irssi"
brew "weechat"
cask "discord"
cask "jitsi-meet"
cask "signal"
cask "slack"
cask "textual"

# games
%w{ nethack vitetris zork }.each { |pkg| brew pkg }

# CLI services
brew 'asciinema'
brew 'gh'
cask 'ngrok'

# Not managed by Homewbrew
# Audacity
