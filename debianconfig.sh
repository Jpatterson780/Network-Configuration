#!/bin/sh

apt-get install sudo -y                      # Install sudo
PATH=$PATH:/usr/sbin                         # Ensure usermod is in path
echo Please specify one user to make sudo    # Prompt
read -p 'Username: ' uservar                 # Input user to make sudo
usermod -aG sudo $uservar                    # Add specified user to sudo group

apt-get install net-tools -y                 # Install net-tools (ifconfig)
apt-get install curl -y                      # Install curl
exit                                         # Exit from root user
