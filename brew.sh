#!/usr/bin/env bash

brew update

brew upgrade

BREW_PREFIX=$(brew --prefix)

brew install coreutils
brew install moreutils 
brew install findutils

brew install jq
brew install fzf
brew install peco

