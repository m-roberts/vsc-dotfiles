#!/bin/bash

set -euo pipefail
IFS=$'\n\t'

apt-get update
apt-get install -y zsh

# Zsh
chsh -s /usr/bin/zsh

# Oh-my-zsh
/bin/bash -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
