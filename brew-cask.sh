#!/bin/bash


# to maintain cask .... 
#     brew update && brew upgrade brew-cask && brew cleanup && brew cask cleanup` 


# Install native apps

brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# daily
brew cask install spectacle
brew cask install dropbox
brew cask install gyazo
brew cask install onepassword
brew cask install rescuetime
brew cask install flux

# dev
brew cask install iterm2
brew cask install sublime-text
brew cask install imagealpha
brew cask install imageoptim
brew cask install visual-studio-code


# fun
brew cask install limechat
brew cask install miro-video-converter
brew cask install horndis               # usb tethering

# browsers
brew cask install google-chrome-canary
brew cask install firefox-nightly
brew cask install webkit-nightly
brew cask install chromium
brew cask install torbrowser

# less often
brew cask install disk-inventory-x
brew cask install screenflow4 # 4 specifically not 5.
brew cask install vlc
brew cask install gpgtools
brew cask install licecap
brew cask install utorrent


# Not on cask but I want regardless.

# 3Hub   https://itunes.apple.com/us/app/3hub/id427515976?mt=12 
# File Multi Tool 5
# Phosphor