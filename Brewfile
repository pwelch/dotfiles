# Brewfile: https://github.com/Homebrew/homebrew-bundle

# xcode-select --install
# /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
# brew bundle --verbose

cask_args appdir: "/Applications"
tap "homebrew/cask"

# App Store
mas "Amphetamine", id: 937984704
mas "Calca", id: 635758264
mas "Drafts", id: 1435957248
mas "GoodLinks", id: 1474335294
mas "Mindnode", id: 1289197285
mas "Monodraw", id: 920404675
mas "Paprika", id: 1303222628
mas "PiPer", id: 1421915518
mas "Quiver", id: 866773894
mas "TableFlip", id: 1462643128
mas "Tailscale", id: 1475387142
mas "Textual", id: 1262957439
mas "The Unarchiver", id: 425424353
mas "WiFi Explorer", id: 494803304
mas "pwSafe", id: 520993579
# mas "Xcode", id: 497799835

brew 'firefox'

# Notes
cask 'obsidian'
cask 'standard-notes'

# package manager
brew "asdf"
brew "ruby-build"
# asdf plugin-add ruby https://github.com/asdf-vm/asdf-ruby.git
# asdf plugin-add python https://github.com/danhper/asdf-python.git
# asdf plugin-add nodejs https://github.com/asdf-vm/asdf-nodejs.git

# languages
brew "elixir"
brew "go"
brew "mruby"
brew "protobuf"
brew "rebar3"

brew "golangci-lint"
brew "golang-migrate"
brew "make" # gmake
brew "ninja"
brew "yarn"

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
brew "yq"
brew "procs"
brew "the_silver_searcher"
brew "tldr"
brew "watch"

# CLI tools
brew "cmatrix"
brew "cowsay"
brew "ddgr"
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

brew "argocd"
brew "crane"
brew "helm"
brew "kind"
brew "kops"
brew "kubernetes-cli"
brew "k9s"
cask "docker"
# brew "lens"

brew "buildpacks/tap/pack"

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
cask "google-cloud-sdk"

brew 'chart-testing' # Helm Chart Testing

## Supply Chain Security
# Sigstore tools
tap 'sigstore/tap' # https://github.com/sigstore/homebrew-tap
brew 'cosign'
brew 'rekor-cli'

brew 'step'    # crypto/pki | analyzing certificates
brew 'crane'   # container image tool

# generating SBOMs
tap 'anchore/syft'
brew 'syft'

## ---

# misc
brew "exercism"
brew "youtube-dl"

# casks
cask "alfred"
cask "balenaetcher"
cask "bartender"
cask "binary-ninja"
cask "chatology"
cask "cleanshot"
cask "cryptomator"
cask "cyberduck"
cask "deckset"
cask "disk-inventory-x"
cask "drawio"
cask "gpg-suite"
cask "istat-menus"
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
cask "sonic-pi"

# db tools
cask "tableplus"

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
# brew "irssi"
# brew "weechat"
# cask "textual"
cask "discord"
cask "signal"
cask "slack"

# games
%w{ nethack vitetris zork }.each { |pkg| brew pkg }

# CLI services
brew 'asciinema'
brew 'gh'
cask 'ngrok'

# Not managed by Homewbrew
# Audacity
