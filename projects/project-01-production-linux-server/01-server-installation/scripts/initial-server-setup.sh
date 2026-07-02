#!/bin/bash

echo "========================================"
echo " CloudRox - Initial Linux Server Setup"
echo "========================================"

echo ""
echo "Updating package index..."
sudo apt update

echo ""
echo "Upgrading installed packages..."
sudo apt upgrade -y

echo ""
echo "Installing common utilities..."
sudo apt install -y \
curl \
wget \
git \
vim \
nano \
zip \
unzip \
htop \
net-tools \
tree \
software-properties-common

echo ""
echo "Cleaning unnecessary packages..."
sudo apt autoremove -y

echo ""
echo "Server Information"

echo "----------------------------------------"

echo "Current User:"
whoami

echo ""

echo "Hostname:"
hostnamectl

echo ""

echo "Operating System:"
cat /etc/os-release

echo ""

echo "Kernel:"
uname -r

echo ""

echo "CPU:"
lscpu | head

echo ""

echo "Memory:"
free -h

echo ""

echo "Disk:"
df -h

echo ""

echo "IP Address:"
ip addr

echo ""

echo "Setup Completed Successfully."

echo "========================================"
