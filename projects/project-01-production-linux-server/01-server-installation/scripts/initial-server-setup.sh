#!/bin/bash

echo "======================================"
echo " Production Linux Server Setup"
echo "======================================"

echo "Updating package index..."
sudo apt update

echo "Upgrading packages..."
sudo apt upgrade -y

echo "Installing common packages..."
sudo apt install -y \
curl \
wget \
vim \
git \
unzip \
htop \
net-tools \
tree

echo "Cleaning unused packages..."
sudo apt autoremove -y

echo "Checking system information..."
hostnamectl
free -h
df -h

echo "======================================"
echo " Initial Server Setup Completed"
echo "======================================"
