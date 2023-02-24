#!/bin/bash

set -euo pipefail
IFS=$'\n\t'

# Install zsh
apt-get update
apt-get install -y zsh less

# Install Oh-My-Zsh
/bin/bash -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
