#!/bin/bash -ev

#ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update
brew install wget android go postgres sqlite mercurial

brew install caskroom/cask/brew-cask
brew cask install mactex java virtualbox

android update sdk --no-ui --filter 'platform-tools'

brew install gradle maven

brew cask install firefox google-chrome cask

#priv8 ublock-origin 
