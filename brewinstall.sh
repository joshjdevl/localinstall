#!/bin/bash -ev

#ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew update
brew install wget android go postgres sqlite mercurial

brew install caskroom/cask/brew-cask
brew cask install mactex java virtualbox

android update sdk --no-ui --filter 'platform-tools'

brew install gradle maven

brew cask install firefox google-chrome 

brew install homebrew/x11/meld

brew cask install keepassx

brew install Caskroom/cask/slack

brew install python

brew install postgis htop

brew install Caskroom/cask/qbittorrent

brew install Caskroom/cask/adobe-reader

#xcode numbers pages keynote
#priv8 ublock-origin  adblock plus privacy badger disconnect.me https-everywhere
#https://addons.mozilla.org/en-US/firefox/addon/disconnectsearch/
#osxfuse veracrypt
#mactex
