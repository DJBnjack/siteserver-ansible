#!/bin/sh

echo 'Host 10.0.0.*' >> /etc/ssh/ssh_config
echo '  StrictHostKeyChecking no' >> /etc/ssh/ssh_config
echo '  UserKnownHostsFile=/dev/null' >> /etc/ssh/ssh_config
