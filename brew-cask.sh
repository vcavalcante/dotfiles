#!/bin/bash


# to maintain cask .... 
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup` 


# Install native apps

brew tap homebrew/cask-versions

# daily
brew cask install dropbox
brew cask install microsoft-teams
brew cask install 1password


# dev
brew cask install iterm2
brew cask install sublime-text
brew cask install imagealpha
brew cask install imageoptim
brew cask install visual-studio-code
brew cask install sourcetree
brew cask install dotnet
brew cask install docker-toolbox

# browsers
brew cask install google-chrome
brew cask install firefox
brew cask install brave-browser


# less often
brew cask install disk-inventory-x
brew cask install vlc
brew cask install gpg-suite
brew cask install licecap
brew cask install alfred
brew cask install skype
brew cask install spotify
brew cask install caffeine
brew cask install dash
brew cask install evernote
brew cask install the-unarchiver




# Not on cask but I want regardless.

# 3Hub   https://itunes.apple.com/us/app/3hub/id427515976?mt=12 
# File Multi Tool 5
# Phosphor
