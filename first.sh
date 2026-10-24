#1/bin/bash

#Script to install software
echo "Enter the Software name which you want to install: "
read software_name
sudo apt-get update
sudo apt-get install -y $software_nane
echo "$software_nane is installed"

