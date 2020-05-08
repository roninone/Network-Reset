# Network-Reset

This simple Bash script reconfigures the network interface for Kali Linux on VirtualBox and VMware. It first restarts the network-manager service and then runs dhclient to reconfigure the network interface. ifconfig is then run so the user can verify the reset was successful and gather network information.

# Set Up
### Install using Git
```
cd /opt

git clone https://github.com/roninone/Network-Reset
```

### Create symbolic link
```
cd /bin

ln -s /opt/Network-Reset/network_reset.sh network
```
