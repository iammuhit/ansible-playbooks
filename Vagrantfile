# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu/jammy64"
  config.vm.network "public_network", type: "dhcp", bridge: "en0: Wi-Fi (AirPort)"

  config.vm.define "mail" do |mail|
    mail.vm.hostname = "mail.example.com"
    mail.vm.network "private_network", ip: "192.168.50.10"
  end

  config.vm.define "web" do |web|
    web.vm.hostname = "web.example.com"
    web.vm.network "private_network", ip: "192.168.50.11"
  end

  config.vm.define "db" do |db|
    db.vm.box      = "eurolinux-vagrant/centos-stream-9"
    db.vm.hostname = "db.example.com"
    db.vm.network    "private_network", ip: "192.168.50.12"
  end
end
