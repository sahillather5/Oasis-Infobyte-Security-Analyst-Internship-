#!/bin/bash

#Task 2: Basic Firewall COnfiguration with UFW
#This script enables UFW, allows SSH, deny HTTP, and displays the firewall status

#Switch to root user
sudo su

#Update system
apt update -y

#Install UFW
apt install ufw -y

#Allow SSH
ufw allow ssh

#Deny HTTP traffic
ufw deny http

#Enable UFW
ufw enable

#Show firewall status
ufw status verbose
