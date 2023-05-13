#!/bin/bash

set -e

apt update
apt install -y build-essential curl file git ruby-full
sh -c "$(curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install.sh)"
export PATH="/home/linuxbrew/.linuxbrew/bin:${PATH}"

brew install --build-from-source ./Formula/termscp.rb
