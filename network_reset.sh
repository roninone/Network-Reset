#! /bin/bash

'''
Author : Kenny Masuda
Start Date : 2020-05-07
'''

sudo service network-manager restart
sudo dhclient
sudo ifconfig
echo "Network Interface Has Been Reset!"
