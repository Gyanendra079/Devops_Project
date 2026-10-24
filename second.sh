#!/bin/bash

#Script to add new user to the system

echo "Enter the username which needs to be created"
read username
sudo useradd -m -s /bin/bash $username
echo " User $username has been created"
