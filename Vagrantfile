# -*- mode: ruby -*-
# vi: set ft=ruby :

MEMORY = ENV['VAGRANT_MEMORY'] || '384'
CORES  = ENV['VAGRANT_CORES']  || '1'

Vagrant.configure("2") do |config|
  config.vm.provider :virtualbox do |vb|
    vb.customize ["modifyvm", :id, "--memory", MEMORY.to_i]
    vb.customize ["modifyvm", :id, "--cpus", CORES.to_i]
  end

  config.vm.box     = "precise64"
  config.vm.box_url = "http://files.vagrantup.com/precise64.box" 

  config.vm.hostname = "dotfiles-vagrant"

  config.vm.synced_folder ".", "/home/vagrant/.dotfiles"

  # Update apt-get
  config.vm.provision :shell, :inline => "apt-get update"

  # Install base programs
  config.vm.provision :shell, :inline => "apt-get install curl git tmux vim zsh ruby1.9.1 --yes && gem install rake --no-ri --no-rdoc"
end
