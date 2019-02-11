# Rakefile

task :default do
  system('rake -T')
end

desc 'Run GNU Stow'
task :stow do
  dotfiles = %w{asdf git jrnl ruby tmux vim zsh}
  system("stow #{dotfiles.join(' ')} --verbose")
end

namespace :brew do
  desc 'Run brew bundle'
  task :bundle do
    system('brew bundle --verbose')
  end
end

namespace :test do
  desc 'Syntax test for Brewfile'
  task :brewfile do
    system('ruby -c Brewfile')
  end

  task :shellcheck do
    # no-op for now
  end
end

task tests: ['test:brewfile', 'test:shellcheck']

namespace :install do
  desc 'Install Homebrew'
  task :homebrew do
    install_homebrew
  end
end

private
def run(cmd)
  puts "[Running] #{cmd}..." if ENV['DEBUG']
  `#{cmd}`
end

def install_homebrew
  run %{which brew}
  unless $?.success?
    puts "\tInstalling Homebrew..."
    run %{ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"}
  else
    puts 'Homebrew already installed.'
  end
end
