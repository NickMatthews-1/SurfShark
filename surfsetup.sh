#!/bin/bash

sudo apt-get update #This updates the system

sudo apt-get upgrade #This upgrades the system

sudo apt-get install openvpn unzip #This downloads and installs OpenVPN and Unzip

cd /etc/openvpn #This takes you into the openvpn directory

sudo wget https://my.surfshark.com/vpn/api/v1/server/configurations #This downloads the Surfshark configurations zip

sudo unzip configurations #This unzips the configurations zip
echo -e "\e[0;31m PLEASE READ THE FOLLOWING \e[0m"
echo "Type cd and now type cd /etc/openvpn"
echo "Type ls and then chose a location from the configurations files."
echo "Now type sudo openvpn 'paste the file name here' and hit enter."
echo "From here you need to enter you credentials which can be found under VPN --> Manual setup --> Credentials."
echo "From here if you see 'Initialzations Sequence Completed' then everything went well and you are connected."
echo "To close the connection just close the terminal."
