# siteserver-ansible

First install everything:
```
sudo sh ./install-reqs.sh
```
Then fix ansible permissions (why??)
```
sudo chown -R johannes.johannes /home/johannes/.ansible
```

# SSH known-host checking

Add the following lines to the end of the SSH configuration file.
```
Host 10.0.0.*
   StrictHostKeyChecking no
   UserKnownHostsFile=/dev/null
```

# Install Docker

Then execute this playbook:
```
ansible-playbook install_docker.yml -i siteserver-hosts
```
