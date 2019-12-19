#!/bin/bash

# go home
cd ~/

# xcode command line tools
xcode-select --install
# see softare available to update
softwareupdate --list
# update software
sudo softwareupdate -iva

# homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew doctor
# upgrade a package:
# brew upgrade FORMULA

# caskroom (brew for Applications)
brew install cask

# git
brew install git

# mac app store cli
brew install mas

# ack
# brew install ack

# nvm, node, & yarn
brew install nvm
nvm install node # installs latest node
nvm alias default 12
brew install yarn --without-node # without-node for nvm
npm add -g pnpm

# openssl
brew install openssl

mas install 554883654 # Metadatics
mas install 425424353 # The Unarchiver
mas install 975937182 # Fantastical 2
mas install 412448059 # ForkLift
mas install 668208984 # GIPHY CAPTURE
mas install 1000397973 # Wallcat
mas install 1176895641 # Spark
mas install 1333542190 # 1Password 7

brew cask install alfred
brew cask install bartender
brew cask install spectacle
brew cask install karabiner-elements
brew cask install postman
brew cask install spotify
brew cask install slack
brew cask install discord
brew cask install google-drive-file-stream
brew cask install iterm2
brew cask install visual-studio-code
brew cask install postico
brew cask install soulseek
brew install heroku-toolbelt
heroku update
