#!/bin/bash
#add fix to exercise5-server2 here

# Create SSH KEY without being prompted :

ssh-keygen -f id_rsa -t rsa -N ''

# Install SSHPASS to store the password temporary 
# and then use with ssh-copy-id to copy the key to the other server without
# asking for password
sudo apt-get install sshpass -y

echo "vagrant" > /tmp/mypass.deleteme

sshpass -f /tmp/mypass.deleteme ssh-copy-id vagrant@192.168.100.10

rm /tmp/mypass.deleteme

