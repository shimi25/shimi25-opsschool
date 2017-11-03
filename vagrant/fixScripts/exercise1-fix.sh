#!/bin/bash
#add fix to exercise1 here

# CURL is not installed
#  " $ sudo apt-get install curl -y " should fix the issue
# also there is a problem in the routing tables
# on server 1 do : " sudo route del -host 208.86.224.90 gw 0.0.0.0 eth0"

sudo apt-get install curl -y
sudo route del -host 208.86.224.90 gw 0.0.0.0 eth0

