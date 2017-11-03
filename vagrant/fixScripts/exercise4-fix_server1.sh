#!/bin/bash
#add fix to exercise4-server1 here

# Need to add the server2 address to /etc/hosts
# we can edit the file or you SED to insert this line

sudo sed -i "2i192.168.100.11      server2" /etc/hosts

