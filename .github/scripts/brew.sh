#!/bin/bash

set -e

sudo apt update
sudo apt install -y build-essential curl file git ruby-full
sh -c "$(curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install.sh)"
export PATH="/home/linuxbrew/.linuxbrew/bin:${PATH}"

sudo -H brew install --build-from-source ./Formula/termscp.rb
