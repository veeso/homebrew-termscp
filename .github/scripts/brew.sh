#!/bin/bash

set -e

sudo apt update
sudo apt install -y build-essential curl file git ruby-full
bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
export PATH="/home/linuxbrew/.linuxbrew/bin:${PATH}"

eval $($(brew --prefix)/bin/brew shellenv)
brew install veeso/termscp/termscp
