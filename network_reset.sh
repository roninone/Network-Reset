#! /bin/bash

sudo service network-manager restart
sudo dhclient
sudo ifconfig
echo "Network Interface Has Been Reset!"
