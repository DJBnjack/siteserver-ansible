# siteserver-ansible

First install angstwad.docker_ubuntu:
```
ansible-galaxy install angstwad.docker_ubuntu
```
From: https://www.ansible.com/2014/02/12/installing-and-building-docker-with-ansible

Then execute this playbook:
```
ansible-playbook install_docker.yml -i siteserver-hosts
```

# SSH known-host checking

Add the following lines to the end of the SSH configuration file.
```
Host 10.0.0.*
   StrictHostKeyChecking no
   UserKnownHostsFile=/dev/null
```
