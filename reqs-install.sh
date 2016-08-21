#!/bin/sh

# Install Ansible
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible -y

# Add plug-in: docker
sudo ansible-galaxy install angstwad.docker_ubuntu

# Add plug-in: haproxy
#sudo ansible-galaxy install evrardjp.haproxy

# Fix auth stuff
sudo chown -R johannes.johannes /home/johannes/.ansible

# Add localnet (10.0.0.*) to known hosts
sudo known-host.sh

