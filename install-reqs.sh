apt-get install software-properties-common
apt-add-repository ppa:ansible/ansible
apt-get update
apt-get install ansible -y
ansible-galaxy install angstwad.docker_ubuntu
ansible-galaxy install evrardjp.haproxy

