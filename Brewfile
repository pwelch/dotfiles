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
mas "ClamXav", id: 430207028
mas "Drafts", id: 1435957248
mas "Forecastbar", id: 982710545
mas "Mindnode", id: 1289197285
mas "Monit", id: 1014850245
mas "Monodraw", id: 920404675
mas "Paprika", id: 1303222628
mas "PiPer", id: 1421915518
mas "PomodoroApp", id: 705103149
mas "Quiver", id: 866773894
mas "Tadam", id: 531349534
mas "TableFlip", id: 1462643128
mas "Textual", id: 1262957439
# mas "Todoist", id: 585829637
mas "Trello", id: 1278508951
mas "WiFi Explorer", id: 494803304
# mas "Wunderlist", id: 410628904
mas "Xcode", id: 497799835
mas "iHex", id: 909566003
mas "pwSafe", id: 520993579
mas "uBlock", id: 1385985095

# packaage manager
brew "asdf"
brew "ruby-build"
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
brew "protobuf"
brew "r"
brew "rebar"
cask "rstudio"
brew "rust"

brew "make" # gmake
tap  "bazelbuild/tap"
brew "bazelbuild/tap/bazel"
brew "ninja"

brew 'yarn'

brew "fossil"
brew "git"
brew "git-lfs"
brew "mercurial"

cask "sfdx"

# shells
brew "bash" # latest bash
brew "fish"
brew "zsh"  # default
cask "powershell"
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
brew "gnu-sed"
brew "gnu-tar"  # required for fpm
brew "gpg"
brew "graphviz"
brew "hub"
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
brew "httpie"
brew "iftop"
brew "iperf"
brew "mtr"
brew "siege"
brew "ssh-copy-id"
brew "wget"
brew "wrk"

# cask "ipfs"
cask "zerotier-one"

# services
brew "sqlite"
brew "zeromq"

# dev tools
brew "fzf"
brew "goaccess"
brew "jq"
brew "the_silver_searcher"
brew "watch"

# CLI tools
brew "calc"
brew "cmatrix"
brew "cointop"
brew "cowsay"
brew "ddgr"
brew "gnuplot"
brew "htop-osx"
brew "ipcalc"
brew "irssi"
brew "jrnl"
brew "lynx"
brew "midnight-commander"
brew "mutt"
brew "newsboat"
brew "pass"
brew "reattach-to-user-namespace"
brew "sc-im"
brew "sl"
brew "socat"
brew "tig"
brew "tmux"
brew "todo-txt"
brew "trash"
brew "darksky-weather"
brew "weechat"

# editors
brew "macvim"
brew "vim"
cask "atom"
cask "sublime-text"
cask "visual-studio-code"

# devops tools
brew "ansible"
brew "rex"
# cask "chef/chef/chefdk"

cask "docker"
brew "kops"
brew "kubernetes-cli"
tap  "buildpack/tap"
brew "pack"

brew "consul"
brew "nomad"
brew "packer"
brew "terraform"
brew "vault"
cask "vagrant"

brew "awscli"
brew "azure-cli"
brew "b2-tools"
brew "doctl"
cask "google-cloud-sdk"
tap  "heroku/brew"
brew "heroku/brew/heroku"

tap "TylerBrock/saw"
brew "saw"

cask "virtualbox"

# misc
brew "exercism"
brew "youtube-dl"

# casks
cask "alfred"
cask "balenaetcher"
cask "boostnote"
cask "cardhop"
cask "chatology"
cask "cryptomator"
cask "cyberduck"
# cask "fantastical"
cask "deckset"
cask "disk-inventory-x"
cask "drawio"
cask "gpg-suite"
cask "handbrake"
cask "iterm2"
cask "licecap"
cask "mountain-duck"
cask "onedrive"
cask "plex-media-player"
cask "postman"
cask "rocket"
cask "sloth"
cask "spectacle"
cask "tableplus"
cask "transmission"
cask "turtl"
cask "viscosity"
cask "vlc"
cask "yacreader"
cask "zterm"

# music
cask "spotify"
cask "jqbx"
cask "sonic-pi"

# objective-see
cask "blockblock"
cask "kextviewr"
cask "knockknock"
cask "taskexplorer"

# infosec tools
brew "chkrootkit"
brew "nmap"
brew "yara"

# chat
cask "adium"
cask "discord"
cask "signal"
cask "slack"
cask "textual"
cask "whatsapp"

# games
%w{ nethack vitetris zork }.each { |pkg| brew pkg }

# CLI services
brew 'asciinema'
brew 'circleci'
cask 'ngrok'

# Not managed by Homewbrew
# Audacity
# Boostnote
